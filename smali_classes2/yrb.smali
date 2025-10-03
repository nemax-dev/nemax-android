.class public final Lyrb;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lyrb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ld3e;I)V
    .locals 0

    check-cast p1, Lhwb;

    invoke-virtual {p0, p1, p2}, Lyrb;->J(Lhwb;I)V

    return-void
.end method

.method public final J(Lhwb;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt7;

    check-cast p2, Letb;

    invoke-virtual {p1, p2}, Ld3e;->y(Ljt7;)V

    instance-of v0, p2, Lzsb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lic7;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lic7;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lgra;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0, p2}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lrpc;->a:Landroid/view/View;

    new-instance p2, Ley5;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p1}, Ley5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of p2, p2, Lssb;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lke2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lke2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lxrb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxrb;-><init>(Lyrb;I)V

    iget-object v0, v0, Lrpc;->a:Landroid/view/View;

    new-instance v3, Lf5;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lke2;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lxrb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxrb;-><init>(Lyrb;I)V

    iget-object p0, v1, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lie2;

    invoke-virtual {p0, p1}, Lie2;->setOnMoreActionsClickListener(Lkc6;)V

    :cond_5
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Letb;

    invoke-interface {p0}, Ljt7;->m()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Lrpc;I)V
    .locals 0

    check-cast p1, Lhwb;

    invoke-virtual {p0, p1, p2}, Lyrb;->J(Lhwb;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 1

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    if-ne p0, v0, :cond_0

    new-instance p0, Lic7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llsd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llsd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    new-instance p0, Lh10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lh10;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    const/16 v0, 0x4000

    if-ne p0, v0, :cond_2

    new-instance p0, Lke2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lie2;

    invoke-direct {p2, p1}, Lie2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

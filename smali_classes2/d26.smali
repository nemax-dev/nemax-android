.class public final Ld26;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final X:Luv0;

.field public final Y:Lf26;

.field public final Z:La7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Luv0;Lf26;La7;)V
    .locals 0

    invoke-direct {p0, p1}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ld26;->X:Luv0;

    iput-object p3, p0, Ld26;->Y:Lf26;

    iput-object p4, p0, Ld26;->Z:La7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ld3e;I)V
    .locals 0

    check-cast p1, Lyrf;

    invoke-virtual {p0, p1, p2}, Ld26;->J(Lyrf;I)V

    return-void
.end method

.method public final J(Lyrf;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt7;

    check-cast p2, Lwrf;

    iget-object v0, p1, Lrpc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lxrf;

    iget-object v2, p2, Lwrf;->b:Lvrf;

    invoke-virtual {v1, v2}, Lxrf;->setType(Lvrf;)V

    iget-object v2, p2, Lwrf;->c:Lr3f;

    invoke-virtual {v2, p1}, Lr3f;->a(Ld3e;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lxrf;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ld26;->Z:La7;

    iput-object v1, p1, Lyrf;->E0:La7;

    iget-object v1, p2, Lwrf;->b:Lvrf;

    sget-object v2, Lvrf;->a:Lvrf;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lxrf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lt06;

    const/4 v3, 0x1

    iget-object v4, p0, Ld26;->X:Luv0;

    invoke-direct {v2, v4, p2, v3}, Lt06;-><init>(Lpd6;Lwrf;I)V

    invoke-static {v0, v2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Lvrf;->b:Lvrf;

    if-ne v1, v2, :cond_2

    check-cast v0, Lxrf;

    new-instance v1, Lck;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxrf;->setOnDragIconTouchListener(Lad6;)V

    new-instance v1, Lrt1;

    const/16 v2, 0xd

    iget-object p0, p0, Ld26;->Y:Lf26;

    invoke-direct {v1, p0, p2, p1, v2}, Lrt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lxrf;->setActionMenuIconClickListener(Lmc6;)V

    :cond_2
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Lwrf;

    iget-object p0, p0, Lwrf;->b:Lvrf;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget p0, Lxia;->l:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lxia;->i:I

    return p0

    :cond_2
    sget p0, Lxia;->p:I

    return p0

    :cond_3
    sget p0, Lxia;->h:I

    return p0
.end method

.method public final bridge synthetic r(Lrpc;I)V
    .locals 0

    check-cast p1, Lyrf;

    invoke-virtual {p0, p1, p2}, Ld26;->J(Lyrf;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 1

    sget p0, Lxia;->h:I

    if-ne p2, p0, :cond_0

    sget-object p0, Lvrf;->a:Lvrf;

    goto :goto_0

    :cond_0
    sget p0, Lxia;->p:I

    if-ne p2, p0, :cond_1

    sget-object p0, Lvrf;->b:Lvrf;

    goto :goto_0

    :cond_1
    sget p0, Lxia;->i:I

    if-ne p2, p0, :cond_2

    sget-object p0, Lvrf;->c:Lvrf;

    goto :goto_0

    :cond_2
    sget p0, Lxia;->l:I

    if-ne p2, p0, :cond_3

    sget-object p0, Lvrf;->o:Lvrf;

    :goto_0
    new-instance p2, Lyrf;

    new-instance v0, Lxrf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lxrf;-><init>(Lvrf;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown viewtype in "

    invoke-static {p2, p1}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

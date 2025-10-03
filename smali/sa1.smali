.class public final Lsa1;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final X:Lqod;


# direct methods
.method public constructor <init>(Lqod;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lsa1;->X:Lqod;

    return-void
.end method


# virtual methods
.method public final H(Ld3e;I)V
    .locals 2

    instance-of v0, p1, Lra1;

    if-eqz v0, :cond_1

    check-cast p1, Lra1;

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt7;

    instance-of v0, p2, Lvc1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lra1;->y(Ljt7;)V

    iget-object p1, p1, Lrpc;->a:Landroid/view/View;

    check-cast p1, Llsd;

    new-instance v0, Lpb;

    check-cast p2, Lvc1;

    const/4 v1, 0x3

    iget-object p0, p0, Lsa1;->X:Lqod;

    invoke-direct {v0, p0, v1, p2}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    invoke-virtual {p1, p0}, Ld3e;->y(Ljt7;)V

    return-void
.end method

.method public final bridge synthetic r(Lrpc;I)V
    .locals 0

    check-cast p1, Ld3e;

    invoke-virtual {p0, p1, p2}, Lsa1;->H(Ld3e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 1

    new-instance p0, Lra1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llsd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llsd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0
.end method

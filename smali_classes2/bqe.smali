.class public final Lbqe;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final X:Laqe;


# direct methods
.method public constructor <init>(Laqe;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbqe;->X:Laqe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ld3e;I)V
    .locals 0

    check-cast p1, Leqe;

    invoke-virtual {p0, p1, p2}, Lbqe;->J(Leqe;I)V

    return-void
.end method

.method public final J(Leqe;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt7;

    check-cast p2, Ldqe;

    iget-object p1, p1, Lrpc;->a:Landroid/view/View;

    check-cast p1, Lrn3;

    sget v0, Luna;->B:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p2, Ldqe;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lrn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Ldqe;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lrn3;->setMessage(Ljava/lang/CharSequence;)V

    iget v1, p2, Ldqe;->Z:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lrn3;->F0:Leca;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lrn3;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Ldqe;->a:J

    iget-object v1, p2, Ldqe;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Lrn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p2, Ldqe;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object p0, p0, Lbqe;->X:Laqe;

    if-nez v0, :cond_2

    sget v0, Ltna;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lk81;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, p2, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, Lrn3;->Q(Lrn3;Ljava/lang/Integer;Lkc6;I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v2, v2, v1}, Lrn3;->Q(Lrn3;Ljava/lang/Integer;Lkc6;I)V

    :goto_2
    new-instance v0, Llgd;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p2}, Llgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    throw v2
.end method

.method public final bridge synthetic r(Lrpc;I)V
    .locals 0

    check-cast p1, Leqe;

    invoke-virtual {p0, p1, p2}, Lbqe;->J(Leqe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 1

    new-instance p0, Leqe;

    new-instance p2, Lrn3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0
.end method

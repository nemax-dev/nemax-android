.class public final Lx71;
.super Ld3e;
.source "SourceFile"


# instance fields
.field public final E0:Lw71;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lrpc;-><init>(Landroid/view/View;)V

    sget v0, Ll6c;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lw71;

    iput-object p1, p0, Lx71;->E0:Lw71;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Ljt7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lova;

    invoke-virtual {p0, p1, p2}, Lx71;->F(Lova;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lova;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Lx71;->E0:Lw71;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lyr;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lg8;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lg8;-><init>(I)V

    new-instance v0, Lxr5;

    sget-object v1, Lfjd;->a:Lfjd;

    invoke-direct {v0, p1, p2, v1}, Lxr5;-><init>(Luid;Lmc6;Lmc6;)V

    sget-object p1, Lw31;->t0:Lw31;

    invoke-static {v0, p1}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p1

    new-instance p2, Lpp5;

    invoke-direct {p2, p1}, Lpp5;-><init>(Lqp5;)V

    :goto_1
    invoke-virtual {p2}, Lpp5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lpp5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnva;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnva;->a:Lova;

    invoke-virtual {p0, p1}, Lw71;->setOpponents(Lova;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lw71;->setOpponents(Lova;)V

    return-void
.end method

.method public final y(Ljt7;)V
    .locals 0

    check-cast p1, Lova;

    iget-object p0, p0, Lx71;->E0:Lw71;

    invoke-virtual {p0, p1}, Lw71;->setOpponents(Lova;)V

    return-void
.end method

.class public final Lah2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public final synthetic Y:Lkt8;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lkt8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lah2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lah2;->Y:Lkt8;

    iput-object p3, p0, Lah2;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lah2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lah2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lah2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lah2;

    iget-object v0, p0, Lah2;->Y:Lkt8;

    iget-object v1, p0, Lah2;->Z:Landroid/view/View;

    iget-object p0, p0, Lah2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, p0, v0, v1, p2}, Lah2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lkt8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lah2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, p0, Lah2;->Y:Lkt8;

    iput-object v0, p1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lkt8;

    const/4 v1, 0x1

    invoke-static {v1}, Luzg;->a(I)Lyw3;

    move-result-object v2

    invoke-interface {v2}, Lyw3;->k()Lyw3;

    move-result-object v2

    iget-object p0, p0, Lah2;->Z:Landroid/view/View;

    invoke-interface {v2, p0}, Lyw3;->F(Landroid/view/View;)Lyw3;

    move-result-object p0

    invoke-virtual {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ltj2;

    move-result-object v2

    instance-of v3, v0, Lht8;

    if-eqz v3, :cond_0

    iget-object v0, v2, Ltj2;->F0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v1

    iget-object v2, v0, Lmf2;->b:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx3;

    invoke-virtual {v1, v2}, Let7;->add(Ljava/lang/Object;)Z

    sget v2, Lima;->s1:I

    invoke-static {v2}, Lmf2;->a(I)Lbx3;

    move-result-object v2

    invoke-virtual {v1, v2}, Let7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmf2;->a:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx3;

    invoke-virtual {v1, v0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v3, v0, Lit8;

    if-eqz v3, :cond_1

    iget-object v0, v2, Ltj2;->F0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v1

    new-instance v2, Lbx3;

    sget v3, Lgma;->Y:I

    sget v4, Lima;->p1:I

    move v5, v4

    new-instance v4, Lm3f;

    invoke-direct {v4, v5}, Lm3f;-><init>(I)V

    sget v5, Lhna;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbx3;

    sget v4, Lgma;->f0:I

    sget v2, Lima;->A1:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v2}, Lm3f;-><init>(I)V

    sget v2, Lhna;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Let7;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lmf2;->b:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx3;

    invoke-virtual {v1, v2}, Let7;->add(Ljava/lang/Object;)Z

    sget v2, Lima;->u1:I

    invoke-static {v2}, Lmf2;->a(I)Lbx3;

    move-result-object v2

    invoke-virtual {v1, v2}, Let7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmf2;->a:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx3;

    invoke-virtual {v1, v0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v3, v0, Ljt8;

    if-eqz v3, :cond_7

    iget-object v2, v2, Ltj2;->F0:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    check-cast v0, Ljt8;

    iget v3, v0, Ljt8;->X:I

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    sget v1, Lima;->t1:I

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget v1, Lima;->w1:I

    goto :goto_0

    :cond_4
    sget v1, Lima;->v1:I

    :goto_0
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v3

    new-instance v4, Lbx3;

    sget v5, Lgma;->e0:I

    sget v6, Lima;->z1:I

    move v7, v6

    new-instance v6, Lm3f;

    invoke-direct {v6, v7}, Lm3f;-><init>(I)V

    sget v7, Lhna;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Let7;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lmf2;->b:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx3;

    invoke-virtual {v3, v4}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmf2;->a(I)Lbx3;

    move-result-object v1

    invoke-virtual {v3, v1}, Let7;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Ljt8;->r0:Z

    if-nez v0, :cond_5

    iget-object v0, v2, Lmf2;->a:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx3;

    invoke-virtual {v3, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v3}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lx45;->a:Lx45;

    goto :goto_1

    :cond_7
    instance-of v0, v0, Ldt8;

    if-eqz v0, :cond_8

    iget-object v0, v2, Ltj2;->F0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v1

    iget-object v2, v0, Lmf2;->b:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx3;

    invoke-virtual {v1, v2}, Let7;->add(Ljava/lang/Object;)Z

    sget v2, Lima;->r1:I

    invoke-static {v2}, Lmf2;->a(I)Lbx3;

    move-result-object v2

    invoke-virtual {v1, v2}, Let7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmf2;->a:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx3;

    invoke-virtual {v1, v0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v0}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object p0

    invoke-interface {p0}, Lyw3;->build()Lzw3;

    move-result-object p0

    invoke-interface {p0, p1}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

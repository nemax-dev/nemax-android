.class public final synthetic Lf26;
.super Lpd6;
.source "SourceFile"

# interfaces
.implements Lcd6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    check-cast p2, Lwrf;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Ljs1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    sget-object p3, Lone/me/folders/list/FoldersListScreen;->Z:[Lqj7;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->y0()Lo26;

    move-result-object p3

    iput-object p2, p3, Lo26;->v0:Lwrf;

    const/4 p3, 0x1

    invoke-static {p3}, Luzg;->a(I)Lyw3;

    move-result-object p3

    invoke-interface {p3, p1}, Lyw3;->F(Landroid/view/View;)Lyw3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->y0()Lo26;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lwrf;->a:Ldy5;

    if-nez p2, :cond_0

    sget-object p2, Lx45;->a:Lx45;

    goto :goto_0

    :cond_0
    invoke-static {}, Lns3;->h()Let7;

    move-result-object p3

    new-instance v0, Lbx3;

    sget v1, Lxia;->j:I

    sget v2, Lzia;->m:I

    move v3, v2

    new-instance v2, Lm3f;

    invoke-direct {v2, v3}, Lm3f;-><init>(I)V

    sget v3, Lhna;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p3, v0}, Let7;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Ldy5;->s0:Ljava/util/Set;

    sget-object v0, Lr06;->c:Lr06;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget v1, Lxia;->k:I

    sget p2, Lzia;->n:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p2}, Lm3f;-><init>(I)V

    sget p2, Lj1d;->w:I

    sget v0, Lfna;->V:I

    sget v3, Lfna;->Q:I

    move v4, v0

    new-instance v0, Lbx3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p3, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p3}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object p1

    invoke-interface {p1}, Lyw3;->l()Lyw3;

    move-result-object p1

    invoke-interface {p1}, Lyw3;->build()Lzw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.class public final Lsp2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsp2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lsp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsp2;

    iget-object p0, p0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lsp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lsp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lsp2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->g1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v0, Lsp2;->X:Ljava/lang/Object;

    check-cast v0, Lbr2;

    instance-of v3, v0, Lyq2;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    check-cast v0, Lyq2;

    iget-object v2, v0, Lyq2;->a:Ljava/util/List;

    iget-object v3, v0, Lyq2;->b:Landroid/os/Bundle;

    iget-object v0, v0, Lyq2;->c:Landroid/view/View;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-static {v4}, Luzg;->a(I)Lyw3;

    move-result-object v4

    invoke-interface {v4, v2}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object v2

    invoke-interface {v2, v3}, Lyw3;->C(Landroid/os/Bundle;)Lyw3;

    move-result-object v2

    invoke-interface {v2, v0}, Lyw3;->F(Landroid/view/View;)Lyw3;

    move-result-object v0

    invoke-interface {v0}, Lyw3;->l()Lyw3;

    move-result-object v0

    invoke-interface {v0}, Lyw3;->build()Lzw3;

    move-result-object v0

    invoke-interface {v0, v1}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_0
    instance-of v3, v0, Lar2;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    check-cast v0, Lar2;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->Y:Llv1;

    iget-boolean v3, v0, Lar2;->d:Z

    iget-wide v6, v0, Lar2;->b:J

    iget-object v8, v0, Lar2;->c:Ljava/lang/String;

    sget-object v9, Ljv1;->b:Ljv1;

    invoke-virtual {v2, v9, v3}, Llv1;->e(Lkv1;Z)V

    iget-wide v2, v0, Lar2;->a:J

    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    if-eqz v11, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->O0()Lgh1;

    move-result-object v1

    iget-boolean v4, v0, Lar2;->d:Z

    new-instance v6, Lcp2;

    invoke-direct {v6, v0, v5}, Lcp2;-><init>(Lar2;I)V

    invoke-virtual {v1, v2, v3, v4, v6}, Lgh1;->l(JZLkc6;)V

    goto/16 :goto_4

    :cond_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->O0()Lgh1;

    move-result-object v1

    new-instance v2, Lcp2;

    invoke-direct {v2, v0, v4}, Lcp2;-><init>(Lar2;I)V

    invoke-static {v1, v8, v5, v2}, Lgh1;->k(Lgh1;Ljava/lang/String;ZLkc6;)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    cmp-long v2, v6, v9

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->O0()Lgh1;

    move-result-object v1

    new-instance v2, Lcp2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcp2;-><init>(Lar2;I)V

    invoke-virtual {v1, v6, v7, v5, v2}, Lgh1;->i(JZLkc6;)V

    goto/16 :goto_4

    :cond_4
    instance-of v3, v0, Lzq2;

    if-eqz v3, :cond_5

    check-cast v0, Lzq2;

    iget v2, v0, Lzq2;->a:I

    move-object v3, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v3

    iget-object v3, v0, Lzq2;->b:Ljava/lang/Integer;

    iget-object v4, v0, Lzq2;->c:Ljava/lang/Integer;

    const/4 v5, 0x2

    move-object v0, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/chatscreen/ChatScreen;->h1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_5
    move-object v3, v1

    instance-of v1, v0, Lwq2;

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    check-cast v0, Lwq2;

    iget-object v1, v0, Lwq2;->a:Lr3f;

    invoke-static {v1, v7, v7, v6}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v10

    iget-object v0, v0, Lwq2;->b:Ljava/util/List;

    new-instance v8, Lgm2;

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/4 v9, 0x1

    const-class v11, Lsj3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lgm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljq2;

    invoke-direct {v1, v8, v5}, Ljq2;-><init>(Lr8;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v0, v1, Lq0d;

    if-eqz v0, :cond_7

    check-cast v1, Lq0d;

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v7

    :cond_8
    invoke-virtual {v12, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_12

    new-instance v11, Ln0d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v11, v4, v0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lk0d;->H(Ln0d;)V

    goto/16 :goto_4

    :cond_9
    instance-of v1, v0, Lxq2;

    if-eqz v1, :cond_d

    check-cast v0, Lxq2;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Lxq2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v4

    invoke-virtual {v4, v2}, La29;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, La29;->h(I)V

    :cond_b
    :goto_3
    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->F0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqe;

    iget-object v2, v0, Lxq2;->a:Ljava/lang/CharSequence;

    iget-object v4, v0, Lxq2;->c:Ljava/lang/Long;

    iget-object v0, v0, Lxq2;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lkqe;->r(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld69;->D(Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_c
    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v0

    invoke-static {v0, v4, v7, v7, v6}, Ld69;->C(Ld69;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_d
    instance-of v1, v0, Luq2;

    if-eqz v1, :cond_10

    check-cast v0, Luq2;

    iget v1, v0, Luq2;->a:I

    iget-object v4, v0, Luq2;->b:Ls56;

    iget-boolean v0, v0, Luq2;->c:Z

    sget-object v5, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v5

    invoke-virtual {v5, v7}, Ld69;->D(Ljava/lang/Long;)V

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v0

    invoke-virtual {v0}, Ld69;->s()V

    :cond_e
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->T0()Ll99;

    move-result-object v0

    invoke-virtual {v0, v7}, Ll99;->q(Liya;)V

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La57;

    if-eqz v0, :cond_f

    new-instance v3, Lz47;

    sget-object v5, Lx47;->b:Lx47;

    invoke-direct {v3, v5, v1}, Lz47;-><init>(Lx47;I)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v3, Ll7d;->M0:Ll7d;

    invoke-virtual {v0, v1, v3}, La57;->f(Ljava/util/Set;Ll7d;)V

    :cond_f
    if-eqz v4, :cond_12

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La57;

    if-eqz v0, :cond_12

    iget-object v1, v4, Ls56;->a:Ljava/util/LinkedHashSet;

    iget-object v2, v4, Ls56;->b:Ll7d;

    invoke-virtual {v0, v1, v2}, La57;->f(Ljava/util/Set;Ll7d;)V

    goto :goto_4

    :cond_10
    instance-of v1, v0, Lsq2;

    if-eqz v1, :cond_11

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v1

    invoke-virtual {v1}, Ld69;->s()V

    check-cast v0, Lsq2;

    iget-boolean v0, v0, Lsq2;->a:Z

    if-nez v0, :cond_12

    invoke-virtual {v3}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->C()Z

    goto :goto_4

    :cond_11
    sget-object v1, Lvq2;->a:Lvq2;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->W0()Lybd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lybd;->r(Z)V

    :cond_12
    :goto_4
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

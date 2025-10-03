.class public final Luz2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Luz2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luz2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Luz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luz2;

    iget-object p0, p0, Luz2;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Luz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Luz2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Luz2;->X:Ljava/lang/Object;

    check-cast v1, Lsv2;

    instance-of v2, v1, Lv9d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Luz2;->Y:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    check-cast v1, Lv9d;

    iget-boolean v0, v1, Lv9d;->a:Z

    if-eqz v0, :cond_e

    sget-object v0, Luu2;->a:Luu2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0}, Ly4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La57;

    if-eqz v0, :cond_e

    new-instance v1, Lz47;

    sget-object v2, Lx47;->r0:Lx47;

    invoke-direct {v1, v2, v3}, Lz47;-><init>(Lx47;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ll7d;->v0:Ll7d;

    invoke-virtual {v0, v1, v2}, La57;->f(Ljava/util/Set;Ll7d;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, v1, Lo0e;

    if-eqz v2, :cond_2

    check-cast v1, Lo0e;

    iget-object v1, v1, Lo0e;->a:Lr3f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lgpa;

    invoke-direct {v2, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lgpa;->i()Lfpa;

    goto/16 :goto_5

    :cond_2
    instance-of v2, v1, Ld0e;

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Ld0e;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    iget-object v2, v1, Ld0e;->b:Lr3f;

    iget-wide v7, v1, Ld0e;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Liya;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v8, v9, v7}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Liya;

    move-result-object v7

    invoke-static {v7}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v2, v7, v6, v8}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v11

    iget-object v2, v1, Ld0e;->c:Lr3f;

    invoke-virtual {v11, v2}, Lsj3;->f(Lr3f;)V

    iget-object v1, v1, Ld0e;->d:Ljava/util/List;

    new-instance v9, Lgm2;

    const/16 v15, 0x8

    const/16 v16, 0x3

    const/4 v10, 0x1

    const-class v12, Lsj3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lgm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lem2;

    const/4 v7, 0x2

    invoke-direct {v2, v9, v7}, Lem2;-><init>(Lr8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lq0d;

    if-eqz v2, :cond_4

    check-cast v1, Lq0d;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v6

    :cond_5
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_e

    new-instance v12, Ln0d;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-static {v4, v12, v3, v5}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lk0d;->H(Ln0d;)V

    goto/16 :goto_5

    :cond_6
    instance-of v2, v1, Lzzd;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lzzd;

    iget-object v2, v2, Lzzd;->a:Lm3f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v3, Lgpa;

    invoke-direct {v3, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v5, Lypa;->a:Lypa;

    invoke-virtual {v3, v5}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v3, v2}, Lgpa;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Laqa;->a:Laqa;

    invoke-virtual {v3, v2}, Lgpa;->f(Leqa;)V

    new-instance v2, Lopa;

    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v4

    :goto_2
    const/4 v5, 0x3

    invoke-direct {v2, v4, v4, v0, v5}, Lopa;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lgpa;->c(Lopa;)V

    new-instance v0, Lkl6;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lkl6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lgpa;->d(Lhpa;)V

    invoke-virtual {v3}, Lgpa;->i()Lfpa;

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lh0e;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object v0

    check-cast v1, Lh0e;

    iget-object v1, v1, Lh0e;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Liq3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_a
    instance-of v1, v1, Lb53;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget v1, Lhbc;->chat_list_confirm_clear_saved_messages_history_title:I

    const/4 v2, 0x6

    invoke-static {v1, v6, v6, v2}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v1

    sget v2, Lhbc;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v2}, Lm3f;-><init>(I)V

    invoke-virtual {v1, v7}, Lsj3;->f(Lr3f;)V

    sget v2, Lo6c;->oneme_saved_messages_clear_history:I

    sget v7, Lhbc;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v7}, Lm3f;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Lsj3;->b(ILr3f;)V

    sget v2, Lu1d;->a:I

    sget v7, Lw1d;->r:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v7}, Lm3f;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Lsj3;->c(ILr3f;)V

    invoke-virtual {v1}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    goto :goto_3

    :cond_b
    instance-of v2, v1, Lq0d;

    if-eqz v2, :cond_c

    check-cast v1, Lq0d;

    goto :goto_4

    :cond_c
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v6

    :cond_d
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_e

    new-instance v9, Ln0d;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-static {v4, v9, v3, v5}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v6, v9}, Lk0d;->H(Ln0d;)V

    :cond_e
    :goto_5
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.class public final Lxz2;
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

    iput-object p2, p0, Lxz2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxz2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lxz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxz2;

    iget-object p0, p0, Lxz2;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Lxz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lxz2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lxz2;->X:Ljava/lang/Object;

    check-cast v1, Lrq3;

    instance-of v2, v1, Lu9d;

    const/4 v3, 0x0

    iget-object v0, v0, Lxz2;->Y:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Lb0e;

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    check-cast v1, Lb0e;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    iget-object v2, v1, Lb0e;->b:Lr3f;

    iget-wide v5, v1, Lb0e;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Liya;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v6, v7, v5}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Liya;

    move-result-object v5

    invoke-static {v5}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v6}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v10

    iget-object v2, v1, Lb0e;->c:Lr3f;

    invoke-virtual {v10, v2}, Lsj3;->f(Lr3f;)V

    iget-object v1, v1, Lb0e;->d:Ljava/util/List;

    new-instance v8, Lgm2;

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v9, 0x1

    const-class v11, Lsj3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lgm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lem2;

    invoke-direct {v2, v8, v4}, Lem2;-><init>(Lr8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lq0d;

    if-eqz v2, :cond_2

    check-cast v1, Lq0d;

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v7

    :cond_3
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_7

    new-instance v11, Ln0d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v11, v0, v1}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lk0d;->H(Ln0d;)V

    goto :goto_3

    :cond_4
    instance-of v2, v1, La0e;

    if-eqz v2, :cond_7

    check-cast v1, La0e;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    iget-object v2, v1, La0e;->a:Lm3f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lgpa;

    invoke-direct {v5, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v2}, Lgpa;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lypa;->a:Lypa;

    invoke-virtual {v5, v2}, Lgpa;->e(Lzpa;)V

    sget-object v2, Laqa;->a:Laqa;

    invoke-virtual {v5, v2}, Lgpa;->f(Leqa;)V

    new-instance v2, Lopa;

    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    invoke-direct {v2, v3, v3, v0, v4}, Lopa;-><init>(IIII)V

    invoke-virtual {v5, v2}, Lgpa;->c(Lopa;)V

    new-instance v0, Lqz2;

    invoke-direct {v0, v1, v3}, Lqz2;-><init>(La0e;I)V

    invoke-virtual {v5, v0}, Lgpa;->d(Lhpa;)V

    invoke-virtual {v5}, Lgpa;->i()Lfpa;

    :cond_7
    :goto_3
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method

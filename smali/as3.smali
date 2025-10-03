.class public final Las3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Las3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrq3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Las3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Las3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Las3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Las3;

    iget-object p0, p0, Las3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Las3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Las3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Las3;->X:Ljava/lang/Object;

    check-cast v1, Lrq3;

    instance-of v2, v1, Lm9;

    sget-object v3, Lxmf;->a:Lxmf;

    const/4 v4, 0x0

    iget-object v0, v0, Las3;->Y:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->y0()Lh3b;

    move-result-object v1

    sget-object v2, Lh3b;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt9;

    sget-object v1, Ll7d;->s0:Ll7d;

    invoke-static {v0, v1}, Ltt9;->g(Ltt9;Ll7d;)V

    sget-object v0, Lxu3;->c:Lxu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":contact-list/create-contact"

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()V

    return-object v3

    :cond_1
    instance-of v2, v1, Lu9d;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->B0:Luic;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-object v3

    :cond_2
    instance-of v2, v1, Lb0e;

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    check-cast v1, Lb0e;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    iget-object v2, v1, Lb0e;->b:Lr3f;

    iget-wide v7, v1, Lb0e;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Liya;

    const-string v9, "selected.contactId.Action"

    invoke-direct {v8, v9, v7}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Liya;

    move-result-object v7

    invoke-static {v7}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v2, v7, v4, v8}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v11

    iget-object v2, v1, Lb0e;->c:Lr3f;

    invoke-virtual {v11, v2}, Lsj3;->f(Lr3f;)V

    iget-object v1, v1, Lb0e;->d:Ljava/util/List;

    new-instance v9, Lgm2;

    const/16 v15, 0x8

    const/16 v16, 0x5

    const/4 v10, 0x1

    const-class v12, Lsj3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lgm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lem2;

    invoke-direct {v2, v9, v8}, Lem2;-><init>(Lr8;I)V

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
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v4

    :cond_5
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_8

    new-instance v12, Ln0d;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v12, v6, v0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Lk0d;->H(Ln0d;)V

    return-object v3

    :cond_6
    instance-of v2, v1, Lg0e;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->G0:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object v0

    check-cast v1, Lg0e;

    iget-object v1, v1, Lg0e;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Liq3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v3

    :cond_7
    instance-of v2, v1, La0e;

    if-eqz v2, :cond_a

    check-cast v1, La0e;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    iget-object v2, v1, La0e;->a:Lm3f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    return-object v3

    :cond_9
    new-instance v4, Lgpa;

    invoke-direct {v4, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lgpa;->h(Ljava/lang/CharSequence;)V

    sget-object v0, Lypa;->a:Lypa;

    invoke-virtual {v4, v0}, Lgpa;->e(Lzpa;)V

    sget-object v0, Laqa;->a:Laqa;

    invoke-virtual {v4, v0}, Lgpa;->f(Leqa;)V

    new-instance v0, Lqz2;

    invoke-direct {v0, v1, v6}, Lqz2;-><init>(La0e;I)V

    invoke-virtual {v4, v0}, Lgpa;->d(Lhpa;)V

    invoke-virtual {v4}, Lgpa;->i()Lfpa;

    return-object v3

    :cond_a
    instance-of v0, v1, Lq24;

    if-eqz v0, :cond_b

    sget-object v0, Lxu3;->c:Lxu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":start-conversation/chat"

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.class public final Ljvb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Ljvb;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljvb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljvb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ljvb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljvb;

    iget-object p0, p0, Ljvb;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Ljvb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Ljvb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljvb;->X:Ljava/lang/Object;

    check-cast p1, Lbwb;

    instance-of v0, p1, Lwvb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ljvb;->Y:Lone/me/profile/ProfileScreen;

    if-eqz v0, :cond_3

    check-cast p1, Lwvb;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    iget-object v0, p1, Lwvb;->a:Lr3f;

    iget-object v3, p1, Lwvb;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v0

    iget-object v3, p1, Lwvb;->b:Lr3f;

    invoke-virtual {v0, v3}, Lsj3;->f(Lr3f;)V

    iget-object p1, p1, Lwvb;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Ltj3;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltj3;

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltj3;

    invoke-virtual {v0, p1}, Lsj3;->a([Ltj3;)V

    invoke-virtual {v0}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq0d;

    if-eqz v0, :cond_1

    check-cast p1, Lq0d;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_11

    new-instance v4, Ln0d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v4, v1, p0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lk0d;->H(Ln0d;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lvvb;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lvvb;

    iget-object v0, v0, Lvvb;->a:Lr3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v1, Lgpa;

    invoke-direct {v1, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lypa;->a:Lypa;

    invoke-virtual {v1, p0}, Lgpa;->e(Lzpa;)V

    sget-object p0, Laqa;->a:Laqa;

    invoke-virtual {v1, p0}, Lgpa;->f(Leqa;)V

    invoke-virtual {v1, v0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lr02;

    const/16 v0, 0x19

    invoke-direct {p0, v0, p1}, Lr02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lgpa;->d(Lhpa;)V

    invoke-virtual {v1}, Lgpa;->i()Lfpa;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lxvb;

    if-eqz v0, :cond_7

    check-cast p1, Lxvb;

    iget-object p1, p1, Lxvb;->a:Lm3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v0, Lgpa;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lupa;

    sget v1, Lt1d;->T0:I

    invoke-direct {p0, v1}, Lupa;-><init>(I)V

    invoke-virtual {v0, p0}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v0, p1}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, Lawb;

    if-eqz v0, :cond_9

    new-instance v0, Lgpa;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lawb;

    iget-object p0, p1, Lawb;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Lupa;

    invoke-direct {v1, p0}, Lupa;-><init>(I)V

    invoke-virtual {v0, v1}, Lgpa;->e(Lzpa;)V

    :cond_8
    iget-object p0, p1, Lawb;->b:Lr3f;

    invoke-virtual {v0, p0}, Lgpa;->g(Lr3f;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    goto/16 :goto_2

    :cond_9
    instance-of v0, p1, Lsvb;

    if-eqz v0, :cond_b

    sget-object v0, Lua7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lsvb;

    iget-object p1, p1, Lsvb;->a:Lo3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    invoke-static {v0, p0, v2}, Lua7;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, p1, Lzvb;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->x0:Luic;

    sget-object v2, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsd;

    check-cast p1, Lzvb;

    iget-object p1, p1, Lzvb;->a:Ljava/util/List;

    invoke-static {v1}, Luzg;->a(I)Lyw3;

    move-result-object v1

    invoke-interface {v1, p1}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object p1

    invoke-interface {p1, v0}, Lyw3;->F(Landroid/view/View;)Lyw3;

    move-result-object p1

    invoke-interface {p1}, Lyw3;->build()Lzw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p1, Lyvb;

    if-eqz v0, :cond_f

    check-cast p1, Lyvb;

    iget-wide v0, p1, Lyvb;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Liya;

    const-string v1, "profile:participant_id_for_action"

    invoke-direct {v0, v1, v3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Liya;

    move-result-object v0

    invoke-static {v0}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p1, Lyvb;->b:Ljava/util/List;

    sget-object v3, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget p1, p1, Lyvb;->c:I

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lrpc;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v2, p1, Lrpc;->a:Landroid/view/View;

    :cond_d
    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 p1, 0x2

    invoke-static {p1}, Luzg;->a(I)Lyw3;

    move-result-object p1

    invoke-interface {p1, v0}, Lyw3;->C(Landroid/os/Bundle;)Lyw3;

    move-result-object p1

    invoke-interface {p1, v1}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object p1

    invoke-interface {p1, v2}, Lyw3;->F(Landroid/view/View;)Lyw3;

    move-result-object p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Lyw3;->B(F)Lyw3;

    move-result-object p1

    invoke-interface {p1}, Lyw3;->build()Lzw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_f
    sget-object v0, Ltvb;->a:Ltvb;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->z0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    new-instance v0, Ljug;

    invoke-direct {v0, p0, v1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lh3b;->g(Ljug;)V

    goto :goto_2

    :cond_10
    instance-of v0, p1, Luvb;

    if-eqz v0, :cond_12

    :try_start_0
    check-cast p1, Luvb;

    iget-object p1, p1, Luvb;->a:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {p0, p1, v0}, Ley3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->A0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt9;

    sget-object v0, Ll7d;->E0:Ll7d;

    invoke-static {p1, v0}, Ltt9;->g(Ltt9;Ll7d;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0}, Lfxb;->B()V

    const-class p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "failed open camera"

    invoke-static {p0, p1, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

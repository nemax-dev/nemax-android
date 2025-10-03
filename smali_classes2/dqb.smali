.class public final Ldqb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldqb;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lot9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldqb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldqb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldqb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldqb;

    iget-object p0, p0, Ldqb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, p0, p2}, Ldqb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldqb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Ldqb;->X:Ljava/lang/Object;

    check-cast v1, Lot9;

    sget-object v2, Ljpb;->b:Ljpb;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lxmf;->a:Lxmf;

    if-nez v2, :cond_16

    instance-of v2, v1, Lspb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Ldqb;->Y:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lye5;->q(Ley3;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    check-cast v1, Lspb;

    iget-object v2, v1, Lspb;->b:Lr3f;

    const/4 v7, 0x6

    invoke-static {v2, v6, v6, v7}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v10

    iget-object v2, v1, Lspb;->c:Lr3f;

    invoke-virtual {v10, v2}, Lsj3;->f(Lr3f;)V

    iget-object v1, v1, Lspb;->d:Ljava/util/List;

    new-instance v8, Lgm2;

    const/16 v14, 0x8

    const/16 v15, 0xa

    const/4 v9, 0x1

    const-class v11, Lsj3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lgm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lem2;

    const/16 v7, 0x8

    invoke-direct {v2, v8, v7}, Lem2;-><init>(Lr8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lq0d;

    if-eqz v2, :cond_1

    check-cast v1, Lq0d;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v6

    :cond_2
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_16

    new-instance v11, Ln0d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v11, v5, v0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lk0d;->H(Ln0d;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Ltpb;

    if-eqz v2, :cond_5

    check-cast v1, Ltpb;

    iget-object v2, v1, Ltpb;->b:Lr3f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v4, Lgpa;

    invoke-direct {v4, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lgpa;->h(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ltpb;->c:Ljava/lang/Integer;

    new-instance v1, Lupa;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lupa;-><init>(I)V

    invoke-virtual {v4, v1}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v4}, Lgpa;->i()Lfpa;

    return-object v3

    :cond_5
    sget-object v2, Lppb;->b:Lppb;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lqj7;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object v0

    invoke-virtual {v0}, Lwqb;->w()V

    return-object v3

    :cond_6
    sget-object v2, Lrpb;->b:Lrpb;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lgpb;->c:Lgpb;

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    const-string v1, ":media-picker/select/photo"

    invoke-virtual {v0, v1, v6}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lqpb;

    if-eqz v2, :cond_8

    :try_start_0
    check-cast v1, Lqpb;

    iget-object v1, v1, Lqpb;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {v0, v1, v2}, Ley3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lone/me/profileedit/ProfileEditScreen;->v0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt9;

    sget-object v2, Ll7d;->E0:Ll7d;

    invoke-static {v1, v2}, Ltt9;->g(Ltt9;Ll7d;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed open camera"

    invoke-static {v1, v2, v6}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object v0

    invoke-virtual {v0}, Lwqb;->u()V

    return-object v3

    :cond_8
    instance-of v2, v1, Llpb;

    if-eqz v2, :cond_9

    check-cast v1, Llpb;

    iget-object v1, v1, Llpb;->b:Landroid/content/Intent;

    const/16 v2, 0x29a

    invoke-virtual {v0, v1, v2}, Ley3;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lkpb;

    if-eqz v2, :cond_a

    sget-object v0, Lfl8;->c:Lfl8;

    check-cast v1, Lkpb;

    iget-object v2, v1, Lkpb;->b:Ljava/lang/String;

    iget-object v1, v1, Lkpb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lfl8;->W0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget-object v2, Lhpb;->b:Lhpb;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lqj7;

    iget-object v1, v0, Lone/me/profileedit/ProfileEditScreen;->u0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3b;

    new-instance v2, Ljug;

    invoke-direct {v2, v0, v5}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lh3b;->g(Ljug;)V

    return-object v3

    :cond_b
    sget-object v2, Lopb;->b:Lopb;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_e

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lqj7;

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v1

    invoke-virtual {v1}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_d

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v1

    invoke-virtual {v1}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0d;

    if-eqz v1, :cond_c

    iget-object v1, v1, Ln0d;->a:Ley3;

    goto :goto_2

    :cond_c
    move-object v1, v6

    :goto_2
    invoke-static {v1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lgpb;->c:Lgpb;

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    invoke-virtual {v0}, Lgb4;->a()Lxa4;

    move-result-object v0

    check-cast v0, Lbha;

    invoke-virtual {v0}, Lbha;->f()Lq0d;

    move-result-object v0

    invoke-interface {v0}, Lq0d;->H()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v3

    :cond_d
    sget-object v0, Lgpb;->c:Lgpb;

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    const-string v1, ":chat-list"

    invoke-virtual {v0, v1, v6}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_e
    instance-of v2, v1, Lnpb;

    if-eqz v2, :cond_f

    sget-object v0, Lgpb;->c:Lgpb;

    check-cast v1, Lnpb;

    iget-wide v1, v1, Lnpb;->b:J

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    const-string v4, ":chats?id="

    const-string v5, "&type=local"

    invoke-static {v1, v2, v4, v5}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_f
    instance-of v2, v1, Lcb4;

    if-eqz v2, :cond_10

    sget-object v0, Lgpb;->c:Lgpb;

    check-cast v1, Lcb4;

    invoke-virtual {v0, v1}, Lx2;->H0(Lcb4;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Lipb;

    if-eqz v2, :cond_14

    check-cast v1, Lipb;

    iget-object v0, v1, Lipb;->c:Lsob;

    iget-wide v1, v1, Lipb;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v8, ":profile/edit/link?id="

    if-eqz v0, :cond_13

    if-eq v0, v5, :cond_12

    if-ne v0, v7, :cond_11

    sget-object v0, Lgpb;->c:Lgpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lnob;->a:Lnob;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v7, Lqkd;

    invoke-virtual {v5, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v5}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqkd;

    check-cast v5, Libd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v4}, Libd;->l(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    const-string v4, "&type=contact&flow=edit"

    invoke-static {v1, v2, v8, v4}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v0, Lgpb;->c:Lgpb;

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    const-string v4, "&type=server_chat&flow=edit"

    invoke-static {v1, v2, v8, v4}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_13
    sget-object v0, Lgpb;->c:Lgpb;

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    const-string v4, "&type=local_chat&flow=edit"

    invoke-static {v1, v2, v8, v4}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_14
    instance-of v2, v1, Lmpb;

    if-eqz v2, :cond_15

    sget-object v0, Lgpb;->c:Lgpb;

    check-cast v1, Lmpb;

    iget-wide v1, v1, Lmpb;->b:J

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile/invite?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_15
    instance-of v1, v1, Lf63;

    if-eqz v1, :cond_16

    invoke-static {v0}, Lye5;->q(Ley3;)V

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk0d;->B(Ley3;)Z

    :cond_16
    :goto_3
    return-object v3
.end method

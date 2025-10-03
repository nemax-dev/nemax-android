.class public final Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljug;

.field public final b:Lxue;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lxue;

.field public h:Lmbe;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lkc6;

.field public final m:Lxue;

.field public final n:Lxue;


# direct methods
.method public constructor <init>(Lxue;Ljug;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgh1;->a:Ljug;

    new-instance p2, Lcg1;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcg1;-><init>(I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p2}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lgh1;->b:Lxue;

    sget-object p2, Li3b;->a:Li3b;

    invoke-virtual {p2}, Li3b;->b()Lvl7;

    move-result-object p2

    iput-object p2, p0, Lgh1;->c:Lvl7;

    sget-object p2, Lfv1;->a:Lfv1;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lpk3;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    iput-object v0, p0, Lgh1;->d:Lvl7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Llv1;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    iput-object v0, p0, Lgh1;->e:Lvl7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p2

    const-class v0, Lzj5;

    invoke-virtual {p2, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p2

    iput-object p2, p0, Lgh1;->f:Lvl7;

    iput-object p1, p0, Lgh1;->g:Lxue;

    new-instance p1, Lfh1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfh1;-><init>(Lgh1;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lgh1;->m:Lxue;

    new-instance p1, Lfh1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfh1;-><init>(Lgh1;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lgh1;->n:Lxue;

    return-void
.end method

.method public static synthetic k(Lgh1;Ljava/lang/String;ZLkc6;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lgh1;->j(Ljava/lang/String;ZZZLkc6;)V

    return-void
.end method


# virtual methods
.method public final a(Lmbe;Lkc6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lgh1;->d:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk3;

    invoke-interface {v3}, Lpk3;->f()Z

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lgh1;->c()V

    return-void

    :cond_0
    const-string v4, ":call-active"

    const/4 v5, 0x0

    iget-object v6, v0, Lgh1;->g:Lxue;

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgh1;->d()Lqt1;

    move-result-object v7

    check-cast v7, Ldu1;

    invoke-virtual {v7, v1}, Ldu1;->h(Lmbe;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0d;

    invoke-static {v1}, Lxu1;->a(Lk0d;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lhh1;->c:Lhh1;

    invoke-virtual {v1}, Lx2;->F0()Lgb4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {v0}, Lgh1;->c()V

    return-void

    :cond_2
    iget-object v7, v0, Lgh1;->a:Ljug;

    if-nez v3, :cond_3

    invoke-virtual {v7}, Ljug;->b()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lgh1;->d()Lqt1;

    move-result-object v1

    check-cast v1, Ldu1;

    invoke-virtual {v1}, Ldu1;->y()V

    invoke-virtual {v0, v2}, Lgh1;->f(Lkc6;)V

    return-void

    :cond_4
    instance-of v3, v1, Ljbe;

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lgh1;->k:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lgh1;->d()Lqt1;

    move-result-object v3

    check-cast v3, Ldu1;

    invoke-virtual {v3, v1}, Ldu1;->h(Lmbe;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lhh1;->c:Lhh1;

    check-cast v1, Ljbe;

    iget-object v1, v1, Ljbe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_5
    invoke-virtual {v0}, Lgh1;->d()Lqt1;

    move-result-object v3

    check-cast v3, Ldu1;

    invoke-virtual {v3}, Ldu1;->m()Lq44;

    move-result-object v3

    iget-object v3, v3, Lq44;->j:Lue5;

    instance-of v3, v3, Lpe5;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Lgh1;->f(Lkc6;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lgh1;->d()Lqt1;

    move-result-object v3

    check-cast v3, Ldu1;

    invoke-virtual {v3, v1}, Ldu1;->h(Lmbe;)Z

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lgh1;->d()Lqt1;

    move-result-object v2

    check-cast v2, Ldu1;

    invoke-virtual {v2}, Ldu1;->m()Lq44;

    move-result-object v2

    iget-boolean v2, v2, Lq44;->g:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lgh1;->f:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj5;

    check-cast v2, Lbk5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v3, v10, v11}, Lgbd;->m(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-nez v2, :cond_7

    move v2, v9

    goto :goto_0

    :cond_7
    move v2, v8

    :goto_0
    invoke-interface {v1}, Lmbe;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    move v8, v9

    :cond_8
    invoke-virtual {v0}, Lgh1;->d()Lqt1;

    move-result-object v1

    check-cast v1, Ldu1;

    invoke-virtual {v1, v8}, Ldu1;->g(Z)V

    :cond_9
    invoke-virtual {v6}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0d;

    invoke-static {v1}, Lxu1;->a(Lk0d;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lhh1;->c:Lhh1;

    invoke-virtual {v1}, Lx2;->F0()Lgb4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_a
    invoke-virtual {v0}, Lgh1;->c()V

    return-void

    :cond_b
    iput-object v2, v0, Lgh1;->l:Lkc6;

    iget-boolean v0, v0, Lgh1;->i:Z

    if-eqz v0, :cond_c

    sget v0, Lkea;->d:I

    goto :goto_1

    :cond_c
    sget v0, Lkea;->c:I

    :goto_1
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget v1, Lkea;->f:I

    const/4 v2, 0x4

    invoke-static {v1, v5, v5, v2}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v1

    sget v2, Lkea;->e:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    invoke-virtual {v1, v3}, Lsj3;->f(Lr3f;)V

    sget v2, Ljea;->b:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v0}, Lm3f;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lsj3;->d(ILr3f;)V

    sget v0, Ljea;->a:I

    sget v2, Lkea;->b:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    invoke-virtual {v1, v0, v3}, Lsj3;->c(ILr3f;)V

    invoke-virtual {v1}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    iget-object v0, v7, Ljug;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v11, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v11, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    goto :goto_2

    :cond_d
    instance-of v2, v1, Lq0d;

    if-eqz v2, :cond_e

    check-cast v1, Lq0d;

    goto :goto_3

    :cond_e
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_f

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v5

    :cond_f
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_10

    new-instance v10, Ln0d;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v10, v9, v0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lk0d;->H(Ln0d;)V

    :cond_10
    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 5

    const/16 v0, 0xb2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lgh1;->e()Lh3b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lgh1;->a:Ljug;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lgh1;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgh1;->l:Lkc6;

    iget-object p3, p0, Lgh1;->d:Lvl7;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk3;

    invoke-interface {p3}, Lpk3;->f()Z

    move-result p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lgh1;->c()V

    return v0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljug;->b()V

    return v0

    :cond_2
    invoke-interface {p1}, Lkc6;->invoke()Ljava/lang/Object;

    return v0

    :cond_3
    iget-object p1, p0, Lgh1;->h:Lmbe;

    iget-object p2, p0, Lgh1;->l:Lkc6;

    invoke-virtual {p0, p1, p2}, Lgh1;->a(Lmbe;Lkc6;)V

    return v0

    :cond_4
    array-length p1, p3

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_6

    aget v3, p3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lgh1;->c()V

    sget p0, Lbbc;->permission_detail_dialog_title:I

    sget p1, Lbbc;->permission_detail_dialog_subtitile:I

    invoke-virtual {p2, p0, p1}, Ljug;->g(II)V

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lgh1;->c()V

    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgh1;->l:Lkc6;

    iput-object v0, p0, Lgh1;->h:Lmbe;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgh1;->i:Z

    iput-boolean v0, p0, Lgh1;->j:Z

    iput-boolean v0, p0, Lgh1;->k:Z

    return-void
.end method

.method public final d()Lqt1;
    .locals 0

    iget-object p0, p0, Lgh1;->b:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqt1;

    return-object p0
.end method

.method public final e()Lh3b;
    .locals 0

    iget-object p0, p0, Lgh1;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    return-object p0
.end method

.method public final f(Lkc6;)V
    .locals 1

    iget-object v0, p0, Lgh1;->g:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0d;

    invoke-static {v0}, Lxu1;->a(Lk0d;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkc6;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lgh1;->c()V

    return-void
.end method

.method public final g(I)Z
    .locals 2

    sget v0, Lj6c;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lu31;->a:Lu31;

    invoke-virtual {p1}, Lu31;->d()Lqt1;

    move-result-object p1

    check-cast p1, Ldu1;

    invoke-virtual {p1}, Ldu1;->y()V

    iget-object p1, p0, Lgh1;->l:Lkc6;

    invoke-virtual {p0, p1}, Lgh1;->f(Lkc6;)V

    return v1

    :cond_0
    sget v0, Lj6c;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lgh1;->c()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)V
    .locals 9

    invoke-virtual {p0}, Lgh1;->d()Lqt1;

    move-result-object v0

    check-cast v0, Ldu1;

    invoke-virtual {v0}, Ldu1;->m()Lq44;

    move-result-object v0

    iget-object v3, v0, Lq44;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lgh1;->d()Lqt1;

    move-result-object v0

    check-cast v0, Ldu1;

    invoke-virtual {v0}, Ldu1;->m()Lq44;

    move-result-object v0

    iget-boolean v7, v0, Lq44;->h:Z

    iget-object v0, p0, Lgh1;->e:Lvl7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgh1;->e()Lh3b;

    move-result-object p1

    sget-object v1, Lh3b;->m:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Llv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x38

    const-string v2, "REQUEST_PERMISSION_CAM"

    const-string v4, "OUT_OF_CALL"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {p0}, Lgh1;->e()Lh3b;

    move-result-object p0

    sget-object p1, Lh3b;->h:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Llv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x38

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method public final i(JZLkc6;)V
    .locals 3

    invoke-virtual {p0}, Lgh1;->c()V

    iget-object v0, p0, Lgh1;->m:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lgh1;->a:Ljug;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljug;->a()V

    return-void

    :cond_0
    new-instance v0, Libe;

    new-instance v2, Lap1;

    invoke-direct {v2, p1, p2, p3}, Lap1;-><init>(JZ)V

    invoke-direct {v0, v2}, Libe;-><init>(Lap1;)V

    invoke-virtual {p0}, Lgh1;->e()Lh3b;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lh3b;->a(ZLjug;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p4}, Lgh1;->a(Lmbe;Lkc6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lgh1;->h(Z)V

    iput-object v0, p0, Lgh1;->h:Lmbe;

    iput-object p4, p0, Lgh1;->l:Lkc6;

    iput-boolean p3, p0, Lgh1;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLkc6;)V
    .locals 1

    invoke-virtual {p0}, Lgh1;->c()V

    iput-boolean p4, p0, Lgh1;->k:Z

    iget-object p4, p0, Lgh1;->n:Lxue;

    invoke-virtual {p4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object v0, p0, Lgh1;->a:Ljug;

    if-eqz p4, :cond_2

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Ljbe;

    invoke-direct {p4, p1, p2}, Ljbe;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lgh1;->e()Lh3b;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lh3b;->a(ZLjug;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lgh1;->a(Lmbe;Lkc6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lgh1;->h(Z)V

    iput-object p4, p0, Lgh1;->h:Lmbe;

    iput-object p5, p0, Lgh1;->l:Lkc6;

    iput-boolean p3, p0, Lgh1;->i:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljug;->a()V

    return-void
.end method

.method public final l(JZLkc6;)V
    .locals 2

    invoke-virtual {p0}, Lgh1;->c()V

    new-instance v0, Lkbe;

    new-instance v1, Lcp1;

    invoke-direct {v1, p1, p2, p3}, Lcp1;-><init>(JZ)V

    invoke-direct {v0, v1}, Lkbe;-><init>(Lcp1;)V

    invoke-virtual {p0}, Lgh1;->e()Lh3b;

    move-result-object p1

    iget-object p2, p0, Lgh1;->a:Ljug;

    invoke-virtual {p1, p3, p2}, Lh3b;->a(ZLjug;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lgh1;->a(Lmbe;Lkc6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lgh1;->h(Z)V

    iput-object v0, p0, Lgh1;->h:Lmbe;

    iput-object p4, p0, Lgh1;->l:Lkc6;

    iput-boolean p3, p0, Lgh1;->i:Z

    return-void
.end method

.class public final Ll21;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lss5;

.field public final b:Ljug;

.field public final c:Lpm1;

.field public final o:Lvl7;

.field public final r0:Lss5;

.field public final s0:Ltde;

.field public final t0:Lajc;

.field public final u0:Lajc;

.field public final v0:Lnv;

.field public final w0:Lss5;


# direct methods
.method public constructor <init>(Ljug;Lpm1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lu31;->a:Lu31;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lh3b;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    sget-object v3, Ldk1;->a:Lvl7;

    sget-object v3, Lek1;->a:Lek1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lnt1;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-static {}, Ldk1;->c()Lvl7;

    move-result-object v4

    invoke-static {}, Ldk1;->d()Lvl7;

    move-result-object v5

    sget-object v6, Ldk1;->a:Lvl7;

    invoke-static {}, Ldk1;->e()Lvl7;

    move-result-object v7

    invoke-direct {v0}, Ly8g;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Ll21;->b:Ljug;

    iput-object v1, v0, Ll21;->c:Lpm1;

    iput-object v3, v0, Ll21;->o:Lvl7;

    iput-object v2, v0, Ll21;->X:Lvl7;

    iput-object v4, v0, Ll21;->Y:Lvl7;

    iget-object v2, v1, Lpm1;->J0:Ltde;

    iget-object v4, v1, Lpm1;->K0:Ltde;

    new-instance v8, Lx11;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lx11;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lp31;

    const/4 v12, 0x4

    invoke-direct {v9, v2, v4, v8, v12}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Lha7;->t(Lss5;)Lss5;

    move-result-object v2

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnt1;

    iget-object v4, v4, Lnt1;->t:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyd;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnt1;

    iget-object v8, v8, Lnt1;->l:Lhz0;

    check-cast v8, Lc01;

    iget-object v8, v8, Lc01;->F0:Ltde;

    new-instance v9, Lz11;

    invoke-direct {v9, v12, v10}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v8, v9}, Lha7;->n(Lss5;Lss5;Lss5;Led6;)Lhp3;

    move-result-object v4

    check-cast v7, Lxue;

    invoke-virtual {v7}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luxe;

    check-cast v8, Lqga;

    invoke-virtual {v8}, Lqga;->a()Lz04;

    move-result-object v8

    invoke-static {v4, v8}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v4

    iput-object v4, v0, Ll21;->Z:Lss5;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnt1;

    invoke-virtual {v4}, Lnt1;->e()Lmde;

    move-result-object v4

    new-instance v8, Lnv;

    const/4 v9, 0x6

    invoke-direct {v8, v4, v9}, Lnv;-><init>(Lss5;I)V

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnt1;

    iget-object v4, v4, Lnt1;->o:Lajc;

    new-instance v12, Lnv;

    const/4 v13, 0x7

    invoke-direct {v12, v4, v13}, Lnv;-><init>(Lss5;I)V

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnt1;

    invoke-virtual {v4}, Lnt1;->b()Ltde;

    move-result-object v4

    new-instance v13, Lnv;

    const/16 v14, 0x8

    invoke-direct {v13, v4, v14}, Lnv;-><init>(Lss5;I)V

    new-instance v4, La21;

    invoke-direct {v4, v5, v10}, La21;-><init>(Lvl7;Ltv5;)V

    invoke-static {v8, v2, v12, v13, v4}, Lha7;->o(Lss5;Lss5;Lss5;Lss5;Lgd6;)Luv5;

    move-result-object v2

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxe;

    check-cast v4, Lqga;

    invoke-virtual {v4}, Lqga;->a()Lz04;

    move-result-object v4

    invoke-static {v2, v4}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v2

    iput-object v2, v0, Ll21;->r0:Lss5;

    new-instance v12, Lbr0;

    new-instance v2, Lh51;

    sget-object v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v4

    invoke-direct {v2, v4}, Lh51;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    sget-object v13, Lva8;->X:Lva8;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lbr0;-><init>(Lva8;Lva8;Lva8;Lva8;Lj51;)V

    invoke-static {v12}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v2

    iput-object v2, v0, Ll21;->s0:Ltde;

    new-instance v4, Lajc;

    invoke-direct {v4, v2}, Lajc;-><init>(Lgp9;)V

    iput-object v4, v0, Ll21;->t0:Lajc;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt1;

    iget-object v2, v2, Lnt1;->f:Lf31;

    check-cast v2, Ls31;

    iget-object v2, v2, Ls31;->k:Ltde;

    new-instance v4, Lnv;

    const/16 v8, 0xb

    invoke-direct {v4, v2, v8}, Lnv;-><init>(Lss5;I)V

    new-instance v2, Ly11;

    invoke-direct {v2, v6, v10}, Ly11;-><init>(Lvl7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lha7;->B(Lss5;Lad6;)Liw2;

    move-result-object v2

    sget v4, Lmy4;->o:I

    const/4 v4, 0x1

    sget-object v6, Lry4;->o:Lry4;

    invoke-static {v4, v6}, Ly94;->I(ILry4;)J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Lva6;->Z(Lss5;J)Lc62;

    move-result-object v2

    new-instance v4, Lf21;

    invoke-direct {v4, v2, v11}, Lf21;-><init>(Lc62;I)V

    invoke-static {v4}, Lha7;->t(Lss5;)Lss5;

    move-result-object v2

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxe;

    check-cast v4, Lqga;

    invoke-virtual {v4}, Lqga;->a()Lz04;

    move-result-object v4

    invoke-static {v2, v4}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lsyd;->a:Lrx9;

    iget-object v8, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v8, v6, v4}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object v2

    iput-object v2, v0, Ll21;->u0:Lajc;

    iget-object v1, v1, Lpm1;->D0:Lajc;

    new-instance v2, Lnv;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4}, Lnv;-><init>(Lss5;I)V

    iput-object v2, v0, Ll21;->v0:Lnv;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lit5;

    invoke-direct {v2, v10}, Lit5;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lv2d;

    invoke-direct {v4, v2}, Lv2d;-><init>(Lad6;)V

    new-instance v2, Lwb;

    invoke-direct {v2, v4, v3, v9}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxe;

    check-cast v4, Lqga;

    invoke-virtual {v4}, Lqga;->a()Lz04;

    move-result-object v4

    invoke-static {v2, v4}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v2

    iput-object v2, v0, Ll21;->w0:Lss5;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt1;

    iget-object v2, v2, Lnt1;->q:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmde;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt1;

    invoke-virtual {v3}, Lnt1;->e()Lmde;

    move-result-object v3

    new-instance v4, Lnv;

    const/16 v6, 0xa

    invoke-direct {v4, v3, v6}, Lnv;-><init>(Lss5;I)V

    new-instance v3, Lw11;

    invoke-direct {v3, v0, v5, v10}, Lw11;-><init>(Ll21;Lvl7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v4, v3}, Lha7;->n(Lss5;Lss5;Lss5;Led6;)Lhp3;

    move-result-object v1

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->a()Lz04;

    move-result-object v2

    invoke-static {v1, v2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v1

    iget-object v0, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final q()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ll21;->r()Lnt1;

    move-result-object v0

    iget-object v0, v0, Lnt1;->b:Lb11;

    check-cast v0, Lc11;

    iget-object v0, v0, Lc11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lh55;->a:Lh55;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v3, p0, Ll21;->c:Lpm1;

    invoke-virtual {v3}, Lpm1;->v()Z

    move-result v3

    invoke-static {v2, v3}, Lp68;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)Lj51;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final r()Lnt1;
    .locals 0

    iget-object p0, p0, Ll21;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt1;

    return-object p0
.end method

.method public final s(Lva8;)V
    .locals 9

    sget-object v0, Lva8;->c:Lva8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll21;->r()Lnt1;

    move-result-object p1

    iget-object p1, p1, Lnt1;->l:Lhz0;

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->F0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9;

    iget-boolean p1, p1, Lx9;->c:Z

    if-nez p1, :cond_5

    iget-object p0, p0, Ll21;->c:Lpm1;

    iget-object p0, p0, Lpm1;->O0:Ld95;

    sget-object p1, Lcl1;->b:Lal1;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll21;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3b;

    sget-object v3, Lh3b;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    sget v6, Ltea;->G:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lhcc;->permissions_audio_title:I

    sget v7, Lxna;->g:I

    iget-object v2, p0, Ll21;->b:Ljug;

    invoke-static {v2, v3}, Lh3b;->i(Ljug;[Ljava/lang/String;)Z

    move-result p0

    const/16 v4, 0xa0

    if-eqz p0, :cond_1

    invoke-virtual/range {v2 .. v7}, Ljug;->c([Ljava/lang/String;IIII)V

    return-void

    :cond_1
    invoke-virtual {p1, v2, v3, v4}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Ll21;->Y:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llv1;

    invoke-virtual {p0}, Ll21;->r()Lnt1;

    move-result-object v0

    invoke-virtual {v0}, Lnt1;->c()Lq44;

    move-result-object v0

    iget-object v3, v0, Lq44;->c:Ljava/lang/String;

    sget-object v0, Lva8;->b:Lva8;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ll21;->r()Lnt1;

    move-result-object v2

    invoke-virtual {v2}, Lnt1;->c()Lq44;

    move-result-object v2

    iget-boolean v7, v2, Lq44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x34

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Ll21;->r()Lnt1;

    move-result-object p0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lnt1;->b:Lb11;

    check-cast v0, Lc11;

    invoke-virtual {v0, p1}, Lc11;->e(Z)V

    if-eqz p1, :cond_5

    iget-object p0, p0, Lnt1;->r:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lfp9;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final t()Z
    .locals 6

    invoke-virtual {p0}, Ll21;->r()Lnt1;

    move-result-object p0

    iget-object v0, p0, Lnt1;->b:Lb11;

    check-cast v0, Lc11;

    iget-object v1, v0, Lc11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lh55;->a:Lh55;

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_5

    invoke-virtual {v0}, Lc11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lnt1;->k(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return v3

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final u(Lva8;)V
    .locals 9

    sget-object v0, Lva8;->c:Lva8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll21;->r()Lnt1;

    move-result-object p1

    iget-object p1, p1, Lnt1;->l:Lhz0;

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->F0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9;

    iget-boolean p1, p1, Lx9;->b:Z

    if-nez p1, :cond_6

    iget-object p0, p0, Ll21;->c:Lpm1;

    iget-object p0, p0, Lpm1;->O0:Ld95;

    sget-object p1, Lcl1;->c:Lal1;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll21;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3b;

    sget-object v2, Lh3b;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Ll21;->Y:Lvl7;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Llv1;

    invoke-virtual {p0}, Ll21;->r()Lnt1;

    move-result-object p1

    invoke-virtual {p1}, Lnt1;->c()Lq44;

    move-result-object p1

    iget-object v3, p1, Lq44;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ll21;->r()Lnt1;

    move-result-object p1

    invoke-virtual {p1}, Lnt1;->c()Lq44;

    move-result-object p1

    iget-boolean v7, p1, Lq44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x38

    const-string v2, "REQUEST_PERMISSION_CAM"

    const-string v4, "DURING_CALL"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    iget-object p0, p0, Ll21;->b:Ljug;

    invoke-virtual {p1, p0}, Lh3b;->h(Ljug;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ll21;->r()Lnt1;

    move-result-object v0

    iget-object v0, v0, Lnt1;->h:Lm7d;

    invoke-virtual {v0}, Lm7d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llv1;

    invoke-virtual {p0}, Ll21;->r()Lnt1;

    move-result-object v0

    invoke-virtual {v0}, Lnt1;->c()Lq44;

    move-result-object v0

    iget-object v3, v0, Lq44;->c:Ljava/lang/String;

    sget-object v0, Lva8;->b:Lva8;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ll21;->r()Lnt1;

    move-result-object v2

    invoke-virtual {v2}, Lnt1;->c()Lq44;

    move-result-object v2

    iget-boolean v7, v2, Lq44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x34

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Ll21;->r()Lnt1;

    move-result-object p0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lnt1;->h:Lm7d;

    invoke-virtual {p1}, Lm7d;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lnt1;->e:Lv21;

    invoke-virtual {p1, v1}, Lv21;->c(Z)V

    iget-object p0, p0, Lnt1;->b:Lb11;

    check-cast p0, Lc11;

    iget-object p0, p0, Lc11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_6

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLkc6;Lmc6;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

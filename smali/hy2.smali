.class public final Lhy2;
.super Ly8g;
.source "SourceFile"

# interfaces
.implements La58;


# static fields
.field public static final synthetic S0:[Lqj7;


# instance fields
.field public final A0:Lvl7;

.field public final B0:Lvl7;

.field public final C0:Lvl7;

.field public final D0:Lvl7;

.field public final E0:Lvl7;

.field public final F0:Lvl7;

.field public final G0:Ltde;

.field public final H0:Lajc;

.field public final I0:Ltde;

.field public final J0:Ld95;

.field public final K0:Ld95;

.field public final L0:Ljava/lang/String;

.field public final M0:Lrj;

.field public final N0:Lz04;

.field public O0:Lwae;

.field public P0:Lwae;

.field public Q0:Lwae;

.field public final R0:Lqod;

.field public final X:Li13;

.field public final Y:Lecd;

.field public final Z:Luxe;

.field public final b:Lmkc;

.field public final c:Lvu3;

.field public final o:Lj58;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Lvl7;

.field public final v0:Lvl7;

.field public final w0:Lvl7;

.field public final x0:Lvl7;

.field public final y0:Lvl7;

.field public final z0:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhy2;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhy2;->S0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v2, p0

    sget-object v0, Lbbd;->a:Lbbd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Lmkc;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lvu3;

    invoke-virtual {v3, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvu3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Lj58;

    invoke-virtual {v4, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj58;

    sget-object v5, Luu2;->a:Luu2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    const-class v7, Li13;

    invoke-virtual {v6, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li13;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v7

    const-class v8, Lecd;

    invoke-virtual {v7, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lecd;

    invoke-virtual {v0}, Lbbd;->s()Luxe;

    move-result-object v8

    sget-object v9, Labd;->q:Lvl7;

    sget-object v10, Labd;->v:Lvl7;

    sget-object v11, Labd;->b:Lvl7;

    sget-object v12, Labd;->d:Lvl7;

    sget-object v13, Labd;->c:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v14

    const-class v15, Lo53;

    invoke-virtual {v14, v15}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v15

    move-object/from16 v16, v0

    const-class v0, Lzj5;

    invoke-virtual {v15, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v15

    move-object/from16 v16, v5

    const-class v5, Lqkd;

    invoke-virtual {v15, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    sget-object v15, Labd;->u:Lvl7;

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v15

    move-object/from16 v18, v9

    const-class v9, Lin3;

    invoke-virtual {v15, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v15

    move-object/from16 v19, v9

    const-class v9, Lai0;

    invoke-virtual {v15, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v15

    move-object/from16 v20, v9

    const-class v9, Lzp3;

    invoke-virtual {v15, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v15

    move-object/from16 v21, v9

    const-class v9, Lh24;

    invoke-virtual {v15, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v15

    move-object/from16 v22, v9

    const-class v9, Lose;

    invoke-virtual {v15, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v15

    move-object/from16 v16, v9

    const-class v9, Ltxg;

    invoke-virtual {v15, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-direct {v2}, Ly8g;-><init>()V

    iput-object v1, v2, Lhy2;->b:Lmkc;

    iput-object v3, v2, Lhy2;->c:Lvu3;

    iput-object v4, v2, Lhy2;->o:Lj58;

    iput-object v6, v2, Lhy2;->X:Li13;

    iput-object v7, v2, Lhy2;->Y:Lecd;

    iput-object v8, v2, Lhy2;->Z:Luxe;

    iput-object v10, v2, Lhy2;->r0:Lvl7;

    iput-object v14, v2, Lhy2;->s0:Lvl7;

    iput-object v0, v2, Lhy2;->t0:Lvl7;

    iput-object v5, v2, Lhy2;->u0:Lvl7;

    iput-object v11, v2, Lhy2;->v0:Lvl7;

    iput-object v12, v2, Lhy2;->w0:Lvl7;

    iput-object v13, v2, Lhy2;->x0:Lvl7;

    move-object/from16 v0, v18

    iput-object v0, v2, Lhy2;->y0:Lvl7;

    move-object/from16 v0, v17

    iput-object v0, v2, Lhy2;->z0:Lvl7;

    move-object/from16 v0, v19

    iput-object v0, v2, Lhy2;->A0:Lvl7;

    move-object/from16 v0, v20

    iput-object v0, v2, Lhy2;->B0:Lvl7;

    move-object/from16 v0, v21

    iput-object v0, v2, Lhy2;->C0:Lvl7;

    move-object/from16 v0, v22

    iput-object v0, v2, Lhy2;->D0:Lvl7;

    move-object/from16 v0, v16

    iput-object v0, v2, Lhy2;->E0:Lvl7;

    iput-object v9, v2, Lhy2;->F0:Lvl7;

    sget-object v0, Lox2;->f:Lox2;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, v2, Lhy2;->G0:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, v2, Lhy2;->H0:Lajc;

    const/4 v0, 0x0

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, v2, Lhy2;->I0:Ltde;

    new-instance v1, Ld95;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ld95;-><init>(I)V

    iput-object v1, v2, Lhy2;->J0:Ld95;

    new-instance v1, Ld95;

    invoke-direct {v1, v3}, Ld95;-><init>(I)V

    iput-object v1, v2, Lhy2;->K0:Ld95;

    const-class v1, Lhy2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lhy2;->L0:Ljava/lang/String;

    new-instance v1, Lrj;

    invoke-direct {v1, v2}, Lrj;-><init>(Lhy2;)V

    iput-object v1, v2, Lhy2;->M0:Lrj;

    check-cast v8, Lqga;

    invoke-virtual {v8}, Lqga;->b()Lz04;

    move-result-object v1

    const-string v3, "ChatsListSearchViewModelDispatcher"

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object v1

    iput-object v1, v2, Lhy2;->N0:Lz04;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v1

    iput-object v1, v2, Lhy2;->R0:Lqod;

    iput-object v2, v4, Lj58;->i:La58;

    invoke-virtual {v2, v5}, Lhy2;->t(Z)V

    new-instance v1, Liw2;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Liw2;-><init>(Lss5;I)V

    const-wide/16 v3, 0x12c

    invoke-static {v1, v3, v4}, Lha7;->q(Lss5;J)Lss5;

    move-result-object v8

    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lhy2;

    const-string v4, "loadByQuery"

    const-string v5, "loadByQuery(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v0, v2, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public static final q(Lhy2;JJ)V
    .locals 3

    invoke-virtual {p0}, Lhy2;->s()Lh03;

    move-result-object v0

    iget-object p0, p0, Lhy2;->s0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->l()J

    move-result-wide v1

    invoke-static {p3, p4}, Lmy4;->e(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    check-cast v0, Lh13;

    invoke-virtual {v0}, Lh13;->M()Lbb2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbb2;->C(J)Lu72;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lbb2;->l(Lu72;J)V

    iget-object p0, p0, Lbb2;->p:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk;

    iget-wide p1, p1, Lu72;->a:J

    check-cast p0, Lxaa;

    invoke-virtual {p0, p1, p2}, Lxaa;->q(J)J

    :cond_0
    return-void
.end method

.method public static final r(Lhy2;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lhy2;->u0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkd;

    check-cast p0, Libd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Li3;->e(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lx45;->a:Lx45;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lzjc;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lcne;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lzjc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lhy2;->G0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox2;

    iget-object v0, v0, Lox2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhy2;->L0:Ljava/lang/String;

    const-string p1, "chats search: query changed, skip content"

    invoke-static {p0, p1, v1}, Lkug;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhy2;->Z:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    iget-object v2, p0, Lhy2;->M0:Lrj;

    invoke-virtual {v0, v2}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    new-instance v2, Lby2;

    invoke-direct {v2, p0, p1, p2, v1}, Lby2;-><init>(Lhy2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Li14;->b:Li14;

    invoke-static {p1, v0, p2, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    sget-object p2, Lhy2;->S0:[Lqj7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lhy2;->R0:Lqod;

    invoke-virtual {v0, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lhy2;->O0:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lhy2;->o:Lj58;

    invoke-virtual {v0}, Lj58;->d()V

    iget-object p0, p0, Lhy2;->P0:Lwae;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lj58;->i:La58;

    return-void
.end method

.method public final s()Lh03;
    .locals 0

    iget-object p0, p0, Lhy2;->v0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh03;

    return-object p0
.end method

.method public final t(Z)V
    .locals 4

    iget-object v0, p0, Lhy2;->O0:Lwae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhy2;->o:Lj58;

    invoke-virtual {v0}, Lj58;->d()V

    iget-object v0, p0, Lhy2;->I0:Ltde;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhy2;->P0:Lwae;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lhy2;->S0:[Lqj7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lhy2;->R0:Lqod;

    invoke-virtual {v2, p0, v0}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf7;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lhy2;->N0:Lz04;

    iget-object v2, p0, Lhy2;->M0:Lrj;

    invoke-virtual {v0, v2}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    new-instance v2, Lsx2;

    invoke-direct {v2, p0, p1, v1}, Lsx2;-><init>(Lhy2;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Lhy2;->O0:Lwae;

    return-void
.end method

.method public final u(J)V
    .locals 2

    invoke-virtual {p0}, Lhy2;->s()Lh03;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0, p1, p2}, Lh13;->R(J)Lu72;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lg03;->c:Lg03;

    iget-wide v0, v0, Lu72;->a:J

    invoke-static {p1, v0, v1}, Lg03;->X0(Lg03;J)Lcb4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lg03;->c:Lg03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcb4;

    invoke-direct {p2, p1}, Lcb4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p0, p0, Lhy2;->J0:Ld95;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(J)V
    .locals 4

    invoke-virtual {p0}, Lhy2;->s()Lh03;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0, p1, p2}, Lh13;->N(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhy2;->t0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    invoke-virtual {v0, v1}, Lu72;->X(Lzj5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lw1d;->D:I

    goto :goto_0

    :cond_0
    sget v0, Lw1d;->E:I

    :goto_0
    new-instance v1, Lzzd;

    new-instance v2, Lm3f;

    invoke-direct {v2, v0}, Lm3f;-><init>(I)V

    new-instance v0, Lpx2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lpx2;-><init>(Lhy2;JI)V

    invoke-direct {v1, v2, v0}, Lzzd;-><init>(Lm3f;Lmc6;)V

    iget-object p0, p0, Lhy2;->K0:Ld95;

    invoke-static {p0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(J)V
    .locals 4

    invoke-virtual {p0}, Lhy2;->s()Lh03;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0, p1, p2}, Lh13;->N(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhy2;->t0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    invoke-virtual {v0, v1}, Lu72;->X(Lzj5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lw1d;->p3:I

    goto :goto_0

    :cond_0
    sget v0, Lw1d;->q3:I

    :goto_0
    new-instance v1, Lzzd;

    new-instance v2, Lm3f;

    invoke-direct {v2, v0}, Lm3f;-><init>(I)V

    new-instance v0, Lpx2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2, v3}, Lpx2;-><init>(Lhy2;JI)V

    invoke-direct {v1, v2, v0}, Lzzd;-><init>(Lm3f;Lmc6;)V

    iget-object p0, p0, Lhy2;->K0:Ld95;

    invoke-static {p0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

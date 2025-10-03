.class public final Lwq;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lqj7;


# instance fields
.field public volatile A0:Ljava/util/Map;

.field public final B0:Lfv4;

.field public final C0:Ljava/util/ArrayList;

.field public final D0:Ltde;

.field public final E0:Lajc;

.field public final F0:Lyp;

.field public final G0:Ld95;

.field public final H0:Lqod;

.field public I0:Lqq;

.field public final J0:I

.field public final X:Lq53;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:Lsha;

.field public final c:Lvl7;

.field public final o:Lip;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Lvl7;

.field public final v0:Lvl7;

.field public final w0:Lvl7;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public volatile z0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lwq;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwq;->K0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    sget-object v0, Lbq;->a:Lbq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Llhb;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lihb;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Lzc2;

    invoke-virtual {v4, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Lh19;

    invoke-virtual {v5, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    const-class v7, Ljo3;

    invoke-virtual {v6, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v7

    const-class v8, Lo89;

    invoke-virtual {v7, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v8

    const-class v9, Luxe;

    invoke-virtual {v8, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v9

    const-class v10, Lzj5;

    invoke-virtual {v9, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v9

    const-class v10, Ltka;

    invoke-virtual {v9, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v10

    const-class v11, Lyc;

    invoke-virtual {v10, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v11, Lsha;

    invoke-virtual {v0, v11}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsha;

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object v0, p0, Lwq;->b:Lsha;

    iput-object v2, p0, Lwq;->c:Lvl7;

    iget-object v0, v1, Llhb;->c:Lip;

    iput-object v0, p0, Lwq;->o:Lip;

    iget-object v0, v1, Llhb;->a:Lq53;

    iput-object v0, p0, Lwq;->X:Lq53;

    iput-object v3, p0, Lwq;->Y:Lvl7;

    iput-object v4, p0, Lwq;->Z:Lvl7;

    iput-object v5, p0, Lwq;->r0:Lvl7;

    iput-object v6, p0, Lwq;->s0:Lvl7;

    iput-object v7, p0, Lwq;->t0:Lvl7;

    iput-object v8, p0, Lwq;->u0:Lvl7;

    iput-object v9, p0, Lwq;->v0:Lvl7;

    iput-object v10, p0, Lwq;->w0:Lvl7;

    new-instance v0, Lpq;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lpq;-><init>(Lvl7;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lwq;->x0:Ljava/lang/Object;

    new-instance v0, Lb3;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, v8}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lwq;->y0:Ljava/lang/Object;

    sget-object v0, Ly45;->a:Ly45;

    iput-object v0, p0, Lwq;->z0:Ljava/util/Map;

    iput-object v0, p0, Lwq;->A0:Ljava/util/Map;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v0

    iput-object v0, p0, Lwq;->B0:Lfv4;

    sget-object v0, Lyp;->Y:Lg85;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lw1;

    invoke-virtual {v3}, Lw1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lw1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyp;

    new-instance v4, Laq;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lrq;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    if-ne v6, v1, :cond_0

    sget v6, Lbba;->i:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v6, Lbba;->a:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    goto :goto_1

    :cond_2
    sget v6, Lbba;->d:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    :goto_1
    invoke-direct {v4, v3, v5, v7}, Laq;-><init>(Lyp;Ljava/lang/Boolean;Lm3f;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lwq;->C0:Ljava/util/ArrayList;

    sget-object v0, Lqq;->d:Lqq;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v2

    iput-object v2, p0, Lwq;->D0:Ltde;

    new-instance v3, Lajc;

    invoke-direct {v3, v2}, Lajc;-><init>(Lgp9;)V

    iput-object v3, p0, Lwq;->E0:Lajc;

    iget-object v2, p0, Lwq;->B0:Lfv4;

    iget-object v2, v2, Lfv4;->Y:Ljava/lang/Object;

    check-cast v2, Lca4;

    invoke-virtual {v2}, Lca4;->b()Lgx9;

    move-result-object v2

    instance-of v3, v2, Lbx9;

    if-nez v3, :cond_7

    instance-of v3, v2, Lex9;

    if-nez v3, :cond_7

    sget-object v3, Lfx9;->b:Lfx9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lcx9;->b:Lcx9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lyp;->c:Lyp;

    goto :goto_3

    :cond_5
    sget-object v3, Ldx9;->b:Ldx9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lyp;->o:Lyp;

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    sget-object v2, Lyp;->b:Lyp;

    :goto_3
    iput-object v2, p0, Lwq;->F0:Lyp;

    new-instance v2, Ld95;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld95;-><init>(I)V

    iput-object v2, p0, Lwq;->G0:Ld95;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v2

    iput-object v2, p0, Lwq;->H0:Lqod;

    iput-object v0, p0, Lwq;->I0:Lqq;

    iget-object v0, p0, Lwq;->b:Lsha;

    iget-object v0, v0, Lsha;->a:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lwq;->J0:I

    new-instance v0, Luq;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Luq;-><init>(Lwq;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "background"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "theme"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "textSize"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "isFinal"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb7;
    .locals 3

    new-instance v0, Lv58;

    invoke-direct {v0}, Lv58;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p2}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "paramAdditionally"

    invoke-virtual {v0, p2, p3}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lv58;->b()Lv58;

    move-result-object p2

    new-instance p3, Lqb7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lqb7;->a:J

    iget-object p0, p0, Lwq;->X:Lq53;

    invoke-virtual {p0}, Lq53;->z()J

    move-result-wide v0

    iput-wide v0, p3, Lqb7;->X:J

    const-string v0, "SETTINGS"

    iput-object v0, p3, Lqb7;->c:Ljava/lang/String;

    iput-object p1, p3, Lqb7;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide p0

    iput-wide p0, p3, Lqb7;->b:J

    invoke-virtual {p3, p2}, Lqb7;->b(Ljava/util/Map;)V

    return-object p3
.end method

.method public final r(ILjava/lang/String;Lr39;Z)Lny8;
    .locals 50

    move-object/from16 v0, p0

    new-instance v1, Lk09;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lwq;->c:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lihb;

    check-cast v5, Llhb;

    iget-object v5, v5, Llhb;->a:Lq53;

    invoke-virtual {v5}, Lzad;->l()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v5, 0x1

    :goto_0
    move-wide v12, v5

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lihb;

    check-cast v5, Llhb;

    iget-object v5, v5, Llhb;->a:Lq53;

    invoke-virtual {v5}, Lzad;->q()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v17, Lq09;->Y:Lq09;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihb;

    check-cast v4, Llhb;

    iget-object v4, v4, Llhb;->a:Lq53;

    invoke-virtual {v4}, Lzad;->l()J

    move-result-wide v19

    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    const/16 v49, 0x0

    const/16 v32, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lz39;->b:Lz39;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x2

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v16, p2

    move-object/from16 v48, p3

    invoke-direct/range {v1 .. v49}, Lk09;-><init>(JJJJJJJLjava/lang/String;Lq09;Lz39;JLjava/lang/String;Ljava/lang/String;Lkxg;IIJLk09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLk09;JIJLjava/util/List;Lr39;Lml4;)V

    iget-object v0, v0, Lwq;->r0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh19;

    invoke-static {v0, v1}, Lh19;->a(Lh19;Lk09;)Lny8;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lqx3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lsq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsq;

    iget v1, v0, Lsq;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsq;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsq;

    invoke-direct {v0, p0, p1}, Lsq;-><init>(Lwq;Lqx3;)V

    :goto_0
    iget-object p1, v0, Lsq;->X:Ljava/lang/Object;

    iget v1, v0, Lsq;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lsq;->o:Lwq;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iput-object p0, v0, Lsq;->o:Lwq;

    iput v3, v0, Lsq;->Z:I

    iget-object p1, p0, Lwq;->u0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v1, Lk;

    const/16 v4, 0xa

    invoke-direct {v1, v4, p0}, Lk;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ltb7;

    invoke-direct {v4, v1, v2}, Ltb7;-><init>(Lkc6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg14;->a:Lg14;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v5, p1

    check-cast v5, Lu72;

    iget-object p1, p0, Lwq;->Y:Lvl7;

    iget-object v0, p0, Lwq;->v0:Lvl7;

    iget-object v1, p0, Lwq;->Y:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v4, Lbba;->e:I

    invoke-static {p1, v4}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, -0x3

    invoke-virtual {p0, v4, p1, v2, v3}, Lwq;->r(ILjava/lang/String;Lr39;Z)Lny8;

    move-result-object v6

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v4, Lbba;->g:I

    invoke-static {p1, v4}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lr39;

    new-instance v7, Lq39;

    new-instance v8, Lahc;

    new-instance v9, Ltgc;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltka;

    iget-object v10, v10, Ltka;->j:Lg35;

    const-string v11, "\ud83d\udd25"

    invoke-interface {v10, v11}, Lg35;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v9, v10}, Ltgc;-><init>(Ljava/lang/CharSequence;)V

    sget-object v10, Lbhc;->b:Lbhc;

    invoke-direct {v8, v10, v9}, Lahc;-><init>(Lbhc;Ltgc;)V

    invoke-direct {v7, v8, v3}, Lq39;-><init>(Lahc;I)V

    new-instance v8, Lq39;

    new-instance v9, Lahc;

    new-instance v11, Ltgc;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltka;

    iget-object v0, v0, Ltka;->j:Lg35;

    const-string v12, "\u2764\ufe0f"

    invoke-interface {v0, v12}, Lg35;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v11, v0}, Ltgc;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v10, v11}, Lahc;-><init>(Lbhc;Ltgc;)V

    invoke-direct {v8, v9, v3}, Lq39;-><init>(Lahc;I)V

    filled-new-array {v7, v8}, [Lq39;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {v4, v0, v7, v2}, Lr39;-><init>(Ljava/util/List;ILahc;)V

    const/4 v0, 0x0

    const/4 v7, -0x2

    invoke-virtual {p0, v7, p1, v4, v0}, Lwq;->r(ILjava/lang/String;Lr39;Z)Lny8;

    move-result-object v8

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lbba;->f:I

    invoke-static {p1, v0}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, v2, v3}, Lwq;->r(ILjava/lang/String;Lr39;Z)Lny8;

    move-result-object v7

    sget-object v9, Lhag;->X:Lhag;

    iget-object p1, p0, Lwq;->t0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lo89;

    iget-object p0, p0, Lwq;->B0:Lfv4;

    invoke-virtual {p0}, Lfv4;->j()Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->a()Lit2;

    move-result-object v11

    new-instance v4, Llo2;

    invoke-direct/range {v4 .. v11}, Llo2;-><init>(Lu72;Lny8;Lny8;Lny8;Lhag;Lo89;Lit2;)V

    return-object v4
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lwq;->B0:Lfv4;

    invoke-virtual {v0}, Lfv4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwq;->z0:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwq;->A0:Ljava/util/Map;

    :goto_0
    iget-object p0, p0, Lwq;->B0:Lfv4;

    invoke-virtual {p0}, Lfv4;->g()Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5f;

    iget-object v2, p0, Lwq;->B0:Lfv4;

    invoke-virtual {v2}, Lfv4;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwq;->z0:Ljava/util/Map;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lwq;->A0:Ljava/util/Map;

    :goto_1
    iget-object v3, v1, Lg5f;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ld5f;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ld5f;

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_2

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Ld5f;->a(F)Ld5f;

    move-result-object v4

    :cond_2
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lg5f;->l(Lg5f;ZLd5f;I)Lg5f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

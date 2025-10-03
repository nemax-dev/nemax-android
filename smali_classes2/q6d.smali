.class public final Lq6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd6;
.implements Ls63;
.implements Lg7e;
.implements Liuf;
.implements Lhcf;
.implements Lol9;
.implements Lzuc;
.implements Lhb6;
.implements Lfg5;
.implements Lhx6;
.implements Lx24;
.implements Lf9a;
.implements Ld63;
.implements Lmrc;


# static fields
.field public static final X:Lq6d;

.field public static final Y:Lq6d;

.field public static final Z:Lq6d;

.field public static final b:Lq6d;

.field public static final c:Lq6d;

.field public static final o:Lq6d;

.field public static final r0:Lq6d;

.field public static final synthetic s0:Lq6d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq6d;-><init>(I)V

    sput-object v0, Lq6d;->b:Lq6d;

    new-instance v0, Lq6d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq6d;-><init>(I)V

    sput-object v0, Lq6d;->c:Lq6d;

    new-instance v0, Lq6d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq6d;-><init>(I)V

    sput-object v0, Lq6d;->o:Lq6d;

    new-instance v0, Lq6d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq6d;-><init>(I)V

    sput-object v0, Lq6d;->X:Lq6d;

    new-instance v0, Lq6d;

    invoke-direct {v0, v1}, Lq6d;-><init>(I)V

    sput-object v0, Lq6d;->Y:Lq6d;

    new-instance v0, Lq6d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq6d;-><init>(I)V

    sput-object v0, Lq6d;->Z:Lq6d;

    new-instance v0, Lq6d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq6d;-><init>(I)V

    sput-object v0, Lq6d;->r0:Lq6d;

    new-instance v0, Lq6d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lq6d;-><init>(I)V

    sput-object v0, Lq6d;->s0:Lq6d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq6d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lrfa;->a:Lrfa;

    invoke-virtual {v0}, Lrfa;->i()La57;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La57;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Lj49;)Lpye;
    .locals 10

    iget p0, p0, Lq6d;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lj49;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Lye5;->L(Lj49;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lnfc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v1

    :goto_1
    move-object v5, v2

    move-object v6, v5

    :goto_2
    if-ge v1, v4, :cond_16

    :try_start_1
    invoke-static {p1}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    :try_start_2
    invoke-static {v0, p0, v7}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leba;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_c

    :cond_4
    sget v8, Lnfc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_6

    if-eq v8, v3, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v7, v2

    :goto_4
    if-eqz v7, :cond_13

    :try_start_3
    const-string v8, "botId"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v8, :cond_a

    const-wide/16 v7, 0x0

    :try_start_4
    invoke-static {p1, v7, v8}, Lye5;->K(Lj49;J)J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v7

    :try_start_5
    invoke-static {v0, p0, v7}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leba;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v7

    goto/16 :goto_9

    :cond_7
    sget v8, Lnfc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v3, :cond_8

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_8
    throw v7

    :cond_9
    const-wide/16 v7, -0x1

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_b

    :cond_a
    const-string v8, "startParams"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v7, :cond_e

    :try_start_6
    invoke-static {p1}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_b

    :catchall_5
    move-exception v7

    :try_start_7
    invoke-static {v0, p0, v7}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leba;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    sget v8, Lnfc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v3, :cond_c

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_c
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_d
    move-object v6, v2

    goto :goto_b

    :cond_e
    :try_start_8
    invoke-virtual {p1}, Lj49;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v7

    :try_start_9
    invoke-static {v0, p0, v7}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leba;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v8, Lnfc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v3, :cond_10

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_10
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_9
    :try_start_a
    invoke-static {v0, p0, v7}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leba;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    sget v8, Lnfc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v3, :cond_12

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_13
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :goto_c
    invoke-static {v0, p0, p1}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    sget p0, Lnfc;->a:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_16

    if-eq p0, v3, :cond_15

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    throw p1

    :cond_16
    new-instance v2, Lwe5;

    invoke-direct {v2, v6, v5}, Lwe5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_e
    return-object v2

    :pswitch_0
    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lj49;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_17

    new-instance p0, Leq3;

    invoke-direct {p0, v2}, Leq3;-><init>(Lcq3;)V

    goto/16 :goto_17

    :cond_17
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_b
    invoke-static {p1}, Lye5;->L(Lj49;)I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v4

    invoke-static {v0, p0, v4}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_18
    sget v5, Lnfc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_1a

    if-eq v5, v3, :cond_19

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    throw v4

    :cond_1a
    move v4, v1

    :goto_10
    if-nez v4, :cond_1b

    new-instance p0, Leq3;

    invoke-direct {p0, v2}, Leq3;-><init>(Lcq3;)V

    goto/16 :goto_17

    :cond_1b
    move-object v5, v2

    :goto_11
    if-ge v1, v4, :cond_27

    :try_start_c
    invoke-static {p1}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v6

    invoke-static {v0, p0, v6}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leba;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1c
    sget v7, Lnfc;->a:I

    invoke-static {v7}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_1e

    if-eq v7, v3, :cond_1d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1d
    throw v6

    :cond_1e
    move-object v6, v2

    :goto_13
    if-nez v6, :cond_1f

    goto/16 :goto_16

    :cond_1f
    const-string v7, "contact"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    :try_start_d
    invoke-static {p1}, Lcq3;->g(Lj49;)Lcq3;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v5

    invoke-static {v0, p0, v5}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leba;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_20
    sget v6, Lnfc;->a:I

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_22

    if-eq v6, v3, :cond_21

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_21
    throw v5

    :cond_22
    move-object v5, v2

    goto :goto_16

    :cond_23
    :try_start_e
    invoke-virtual {p1}, Lj49;->B()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_16

    :catchall_a
    move-exception v6

    invoke-static {v0, p0, v6}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leba;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_24
    sget v7, Lnfc;->a:I

    invoke-static {v7}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_26

    if-eq v7, v3, :cond_25

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_25
    throw v6

    :cond_26
    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_11

    :cond_27
    new-instance p0, Leq3;

    invoke-direct {p0, v5}, Leq3;-><init>(Lcq3;)V

    :goto_17
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lled;
    .locals 2

    new-instance p0, Lsr5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lsr5;-><init>(J)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lx0f;

    check-cast p1, Lk6h;

    new-instance v0, Lll7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lll7;-><init>(JIZLp6h;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->g()[Lyj5;

    move-result-object p0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_1

    aget-object v6, p0, v5

    const-string v7, "location_updates_with_callback"

    iget-object v8, v6, Lyj5;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lyj5;->b()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-ltz p0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lr9h;

    new-instance v4, Lg6h;

    const/4 p1, 0x1

    invoke-direct {v4, p1, p2}, Lg6h;-><init>(ILx0f;)V

    new-instance v1, Ls6h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Ls6h;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lj5h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p1, v1}, Lj5h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x5a

    invoke-virtual {p0, p1, p2}, Lk2h;->Z(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->g()[Lyj5;

    move-result-object p0

    if-eqz p0, :cond_7

    move v5, v4

    :goto_3
    array-length v6, p0

    if-ge v5, v6, :cond_5

    aget-object v6, p0, v5

    const-string v7, "get_last_location_with_request"

    iget-object v8, v6, Lyj5;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v3, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lyj5;->b()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-ltz p0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lr9h;

    new-instance p1, Lg6h;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lg6h;-><init>(ILx0f;)V

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lj5h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x52

    invoke-virtual {p0, p2, p1}, Lk2h;->Z(Landroid/os/Parcel;I)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lr9h;

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lk2h;->d:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-interface {p0, v0, p1, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lj5h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p0}, Lx0f;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->u()Lpd1;

    move-result-object p0

    return-object p0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lq63;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Lxf5;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public g(Lj49;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lye5;->K(Lj49;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leba;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Lnfc;->a:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lde7;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lde7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p0, "api"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lul;->a:Landroid/net/Uri;

    sget-object p0, Lul;->a:Landroid/net/Uri;

    return-object p0

    :cond_0
    new-instance p0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {p0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Lvra;)J
    .locals 0

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p0

    iget p0, p0, Ljz6;->k:I

    const/4 p1, -0x1

    invoke-static {p1, p0}, Ll54;->j(II)J

    move-result-wide p0

    return-wide p0
.end method

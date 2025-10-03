.class public final Lqx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx8;
.implements Lbd6;
.implements Lgt6;
.implements Ls63;
.implements Lf2f;
.implements Lol9;
.implements Lnxa;
.implements Lroc;
.implements Llae;
.implements Lw04;
.implements Lnzc;


# static fields
.field public static final X:Lqx9;

.field public static final Y:Lqx9;

.field public static final Z:Lqx9;

.field public static b:Lqx9;

.field public static final c:Lqx9;

.field public static final o:Lqx9;

.field public static final r0:Lqx9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqx9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqx9;-><init>(I)V

    sput-object v0, Lqx9;->c:Lqx9;

    new-instance v0, Lqx9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqx9;-><init>(I)V

    sput-object v0, Lqx9;->o:Lqx9;

    new-instance v0, Lqx9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqx9;-><init>(I)V

    sput-object v0, Lqx9;->X:Lqx9;

    new-instance v0, Lqx9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqx9;-><init>(I)V

    sput-object v0, Lqx9;->Y:Lqx9;

    new-instance v0, Lqx9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqx9;-><init>(I)V

    sput-object v0, Lqx9;->Z:Lqx9;

    new-instance v0, Lqx9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqx9;-><init>(I)V

    sput-object v0, Lqx9;->r0:Lqx9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqx9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltge;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lqx9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(JILqu0;Lv56;Lsse;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Luq2;->d:Lqx9;

    const/4 v6, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lqx9;->f(JILqu0;Lv56;ZLqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lsn0;
    .locals 5

    new-instance v0, Lsn0;

    :try_start_0
    new-instance v1, Lgzc;

    sget-object v2, Lh3e;->f:Le8h;

    const-string v3, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v3}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lr7h;

    invoke-virtual {v2}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lk2h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ln5a;->c0(Landroid/os/IBinder;)Lgz6;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v1, v3}, Lgzc;-><init>(Lgz6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v1}, Lsn0;-><init>(Lgzc;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static k(Landroid/graphics/Bitmap;)Lsn0;
    .locals 4

    new-instance v0, Lsn0;

    :try_start_0
    new-instance v1, Lgzc;

    sget-object v2, Lh3e;->f:Le8h;

    const-string v3, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v3}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lr7h;

    invoke-virtual {v2}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, p0}, Lk5h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x6

    invoke-virtual {v2, v3, p0}, Lk2h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ln5a;->c0(Landroid/os/IBinder;)Lgz6;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v1, v2}, Lgzc;-><init>(Lgz6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v1}, Lsn0;-><init>(Lgzc;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized l()Lqx9;
    .locals 3

    const-class v0, Lqx9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqx9;->b:Lqx9;

    if-nez v1, :cond_0

    new-instance v1, Lqx9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqx9;-><init>(I)V

    sput-object v1, Lqx9;->b:Lqx9;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lqx9;->b:Lqx9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public D(Lj49;)Lpye;
    .locals 12

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lj49;->m()Z

    move-result v1

    sget-object v2, Lx45;->a:Lx45;

    if-nez v1, :cond_0

    new-instance p0, Lyhb;

    invoke-direct {p0, v2}, Lyhb;-><init>(Ljava/util/List;)V

    return-object p0

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
    if-nez v4, :cond_4

    new-instance p0, Lyhb;

    invoke-direct {p0, v2}, Lyhb;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_11

    const/4 v7, 0x0

    :try_start_1
    invoke-static {p1}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    invoke-static {v0, p0, v8}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leba;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v9, Lnfc;->a:I

    invoke-static {v9}, Lmw1;->t(I)I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v3, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw v8

    :cond_7
    move-object v8, v7

    :goto_4
    if-nez v8, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v9, "presetAvatars"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p1}, Lj49;->n()Li19;

    move-result-object v8

    invoke-virtual {v8}, Li19;->a()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lj49;->w0()I

    move-result v9

    move v10, v1

    :goto_5
    if-ge v10, v9, :cond_a

    invoke-static {p1}, Ll58;->I(Lj49;)Luv9;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lj49;->B()V

    move-object v8, v7

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {v8}, Lz73;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_b
    if-nez v7, :cond_c

    move-object v7, v2

    :cond_c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_d
    :try_start_2
    invoke-virtual {p1}, Lj49;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v7

    invoke-static {v0, p0, v7}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leba;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    sget v8, Lnfc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_10

    if-eq v8, v3, :cond_f

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    throw v7

    :cond_10
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_11
    new-instance p0, Lyhb;

    invoke-direct {p0, v5}, Lyhb;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public a(DDDZ)D
    .locals 0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lqx9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcv4;

    new-instance v0, Lav4;

    iget-object p0, p1, Lcv4;->a:Luu4;

    new-instance v1, Ltu4;

    iget-wide v2, p0, Luu4;->a:J

    iget-object p0, p0, Luu4;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0}, Ltu4;-><init>(JLjava/lang/String;)V

    iget-object v2, p1, Lcv4;->b:Ljava/lang/String;

    iget-wide v3, p1, Lcv4;->c:J

    iget v5, p1, Lcv4;->d:I

    iget-object p0, p1, Lcv4;->e:Lb10;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    new-instance p1, Lb10;

    const/4 v6, 0x2

    invoke-direct {p1, v6}, Lb10;-><init>(I)V

    iget-object v6, p0, Lb10;->c:Lw0c;

    iput-object v6, p1, Lb10;->c:Lw0c;

    iget v6, p0, Lb10;->b:F

    iput v6, p1, Lb10;->b:F

    iget v6, p0, Lb10;->a:F

    iput v6, p1, Lb10;->a:F

    iget-boolean p0, p0, Lb10;->d:Z

    iput-boolean p0, p1, Lb10;->d:Z

    new-instance p0, Lwwf;

    invoke-direct {p0, p1}, Lwwf;-><init>(Lb10;)V

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lav4;-><init>(Ltu4;Ljava/lang/String;JILwwf;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lo6d;

    sget-object p0, Lyf3;->g:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(D)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(ILjava/lang/CharSequence;)I
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x2

    move v1, p0

    move v2, v0

    :goto_0
    if-ge v1, p1, :cond_2

    if-ne v2, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    sget-object v3, Li2f;->a:Lg2f;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    move v2, v0

    goto :goto_1

    :cond_0
    :pswitch_0
    move v2, p0

    goto :goto_1

    :cond_1
    :pswitch_1
    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JILqu0;Lv56;ZLqx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Ltq2;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Ltq2;

    iget v1, v0, Ltq2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltq2;->r0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltq2;

    invoke-direct {v0, p0, p7}, Ltq2;-><init>(Lqx9;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Ltq2;->Y:Ljava/lang/Object;

    iget p7, v6, Ltq2;->r0:I

    const/4 v0, 0x1

    if-eqz p7, :cond_2

    if-ne p7, v0, :cond_1

    iget p3, v6, Ltq2;->X:I

    iget-boolean p6, v6, Ltq2;->o:Z

    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p5, :cond_3

    iget-object p7, p5, Lv56;->a:Ljava/util/Set;

    move-object v2, p7

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    if-eqz p5, :cond_4

    iget-object p7, p5, Lv56;->b:Ljava/lang/Long;

    move-object v3, p7

    goto :goto_3

    :cond_4
    move-object v3, p0

    :goto_3
    if-eqz p5, :cond_5

    iget-object p0, p5, Lv56;->d:Ljava/lang/CharSequence;

    :cond_5
    move-object v4, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iput-boolean p6, v6, Ltq2;->o:Z

    iput p3, v6, Ltq2;->X:I

    iput v0, v6, Ltq2;->r0:I

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lqu0;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/Set;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_4
    check-cast p0, Ls56;

    new-instance p1, Luq2;

    invoke-direct {p1, p3, p0, p6}, Luq2;-><init>(ILs56;Z)V

    return-object p1
.end method

.method public g(Lj49;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(Ljava/lang/UnsatisfiedLinkError;[Ll7e;)Z
    .locals 3

    instance-of p0, p1, Lk7e;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of p0, p1, Lj7e;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    move-object p0, p1

    check-cast p0, Lk7e;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "/app/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/mnt/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lk7e;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    array-length p0, p2

    move p1, v0

    :goto_1
    if-ge p1, p0, :cond_5

    aget-object v1, p2, p1

    instance-of v2, v1, Ljf0;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    check-cast v1, Ljf0;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Linf;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    return v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public y(J)J
    .locals 0

    return-wide p1
.end method

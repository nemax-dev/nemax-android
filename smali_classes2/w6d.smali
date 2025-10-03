.class public final Lw6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd6;
.implements Ls63;
.implements Lw04;
.implements Lwm3;
.implements Ln63;
.implements Lwu6;
.implements Lzs9;
.implements Lqbb;
.implements Lx24;
.implements Lg9a;
.implements Luz4;


# static fields
.field public static final synthetic X:Lw6d;

.field public static final Y:Lw6d;

.field public static final Z:Lw6d;

.field public static final a:Lw6d;

.field public static final b:Lw6d;

.field public static final synthetic c:Lw6d;

.field public static final o:Lck5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw6d;->a:Lw6d;

    new-instance v0, Lw6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw6d;->b:Lw6d;

    new-instance v0, Lw6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw6d;->c:Lw6d;

    new-instance v0, Lck5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw6d;->o:Lck5;

    new-instance v0, Lw6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw6d;->X:Lw6d;

    new-instance v0, Lw6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw6d;->Y:Lw6d;

    new-instance v0, Lw6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw6d;->Z:Lw6d;

    return-void
.end method

.method public static final j(Luf;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Luf;->b:I

    if-ltz v1, :cond_4

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Luf;->b:I

    if-nez v4, :cond_2

    :goto_1
    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    aget v2, v1, v3

    const-string v4, ""

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v4}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v4, "["

    goto :goto_2

    :pswitch_1
    const-string v4, "{:"

    goto :goto_2

    :pswitch_2
    const-string v4, "{"

    goto :goto_2

    :pswitch_3
    const-string v4, "="

    :goto_2
    :pswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Luf;->e(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Luf;->c()I

    move-result v4

    array-length v5, v1

    if-ge v3, v5, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    mul-int/lit8 v6, v5, 0x2

    new-array v6, v6, [I

    invoke-static {v1, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v6

    :goto_3
    add-int/lit8 v5, v3, 0x1

    aput v4, v1, v3

    move v3, v5

    move-object v1, v6

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal Capacity: "

    invoke-static {v1, v0}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(I)Z
    .locals 1

    sget v0, Lfrf;->b:I

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Ljava/lang/String;)Lew0;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ll54;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ll54;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lew0;

    invoke-direct {p0, v1}, Lew0;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Ljava/lang/String;)Lew0;
    .locals 2

    new-instance v0, Lew0;

    sget-object v1, Lq72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lew0;-><init>([B)V

    iput-object p0, v0, Lew0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static n([B)Lew0;
    .locals 8

    array-length v0, p0

    array-length v1, p0

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lns3;->g(JJJ)V

    new-instance v2, Lew0;

    invoke-static {v1, p0, v0}, Lwr;->P(I[BI)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lew0;-><init>([B)V

    return-object v2
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public D(Lj49;)Lpye;
    .locals 9

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lj49;->m()Z

    move-result v1

    sget-object v2, Lx45;->a:Lx45;

    if-nez v1, :cond_0

    new-instance p0, Lfq3;

    invoke-direct {p0, v2}, Lfq3;-><init>(Ljava/util/List;)V

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

    new-instance p0, Lfq3;

    invoke-direct {p0, v2}, Lfq3;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_4
    move-object v5, v2

    :goto_2
    if-ge v1, v4, :cond_10

    :try_start_1
    invoke-static {p1}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    invoke-static {v0, p0, v6}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leba;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v7, Lnfc;->a:I

    invoke-static {v7}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v3, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw v6

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v7, "contacts"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :try_start_2
    invoke-static {p1}, Lsy;->c(Lj49;)Lsy;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v5

    invoke-static {v0, p0, v5}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leba;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v6, Lnfc;->a:I

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_b

    if-eq v6, v3, :cond_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    throw v5

    :cond_b
    move-object v5, v2

    goto :goto_7

    :cond_c
    :try_start_3
    invoke-virtual {p1}, Lj49;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v6

    invoke-static {v0, p0, v6}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leba;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v7, Lnfc;->a:I

    invoke-static {v7}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_f

    if-eq v7, v3, :cond_e

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    throw v6

    :cond_f
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_10
    new-instance p0, Lfq3;

    invoke-direct {p0, v5}, Lfq3;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public I(Lpyd;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Lpyd;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lo63;

    const-string p2, "Finalized without closing: %x %x (type = %s)"

    invoke-static {p1, p2, p0}, Ldg5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()Lmed;
    .locals 2

    new-instance p0, Lqd0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lqd0;-><init>(J)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lykc;->g:I

    const-string p0, "ykc"

    const-string v0, "Can\'t add to recents"

    invoke-static {p0, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpd1;

    const-string p0, "SELECT * FROM call_links"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object p0

    new-instance v0, Lvh;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lba8;

    invoke-direct {p0, v0}, Lba8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(Lyf5;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    sget-object p0, Lcom/facebook/soloader/SoLoader;->e:[Ll7e;

    const/4 v0, 0x0

    if-nez p0, :cond_4

    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Ll7e;

    if-nez v1, :cond_3

    const-string v1, "http://www.android.com/"

    const-string v2, "java.vendor.url"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SoLoader.init() not yet called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-class v1, Lcom/facebook/soloader/SoLoader;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-nez v2, :cond_2

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_4

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_3

    :catchall_1
    move-exception p0

    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_4
    :goto_3
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    sget-boolean p0, Lcom/facebook/soloader/SoLoader;->k:Z

    if-nez p0, :cond_6

    invoke-static {p1}, Lys9;->t(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    sget p0, Lcom/facebook/soloader/SoLoader;->m:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v1, 0x3

    :cond_7
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v1, v0

    :goto_5
    const/4 v2, 0x0

    :try_start_4
    invoke-static {p0, p1, v2, v0}, Lcom/facebook/soloader/SoLoader;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    return p0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-nez v1, :cond_8

    :try_start_5
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->d()Lrh0;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    sget-object v3, Lcom/facebook/soloader/SoLoader;->e:[Ll7e;

    invoke-virtual {v1, v2, v3}, Lrh0;->o(Ljava/lang/UnsatisfiedLinkError;[Ll7e;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/facebook/soloader/SoLoader;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_5
    .catch Lcom/facebook/soloader/NoBaseApkException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-object v2, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_5

    :catch_1
    :try_start_6
    throw v2

    :catch_2
    move-exception p0

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :cond_9
    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v2
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    :try_start_0
    const-class p0, Lvz4;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Lvz4;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "sClassLoader"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ne v5, v6, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    if-eqz v5, :cond_1

    :try_start_4
    invoke-static {v5}, Lvz4;->d(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lvz4;->e(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v3

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_f

    :cond_2
    :try_start_7
    sget-boolean v5, Lvz4;->e:Z

    if-nez v5, :cond_7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    :try_start_8
    invoke-static {p1, p2, p3, v1}, Lvz4;->c(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v6

    sget-object v7, Lvz4;->d:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lh5h;->Z()Ljava/lang/ClassLoader;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    new-instance v7, Ldalvik/system/DelegateLastClassLoader;

    sget-object v8, Lvz4;->d:Ljava/lang/String;

    invoke-static {v8}, Ll58;->p(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_0
    invoke-static {v7}, Lvz4;->d(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lvz4;->c:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return v6

    :cond_6
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    return v6

    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    monitor-exit v4

    goto :goto_5

    :goto_4
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    sput-object v0, Lvz4;->c:Ljava/lang/Boolean;

    :cond_8
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz p0, :cond_9

    :try_start_11
    invoke-static {p1, p2, p3, v3}, Lvz4;->c(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v3
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object p0, v0

    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_d

    :cond_9
    invoke-static {p1}, Lvz4;->f(Landroid/content/Context;)La9h;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-nez v4, :cond_a

    goto/16 :goto_d

    :cond_a
    :try_start_13
    invoke-virtual {v4}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {v4, p0, v0}, Lk2h;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    const/4 p0, 0x3

    if-lt v0, p0, :cond_11

    sget-object p0, Lvz4;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8h;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ls8h;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto/16 :goto_d

    :cond_b
    new-instance v5, Ln5a;

    invoke-direct {v5, p1}, Ln5a;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lvz4;->i:Lcv0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, La9h;->d0(Ln5a;Ljava/lang/String;ZJ)Lgz6;

    move-result-object p2

    invoke-static {p2}, Ln5a;->d0(Lgz6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz p2, :cond_10

    :try_start_14
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    if-lez p3, :cond_e

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8h;

    if-eqz p0, :cond_d

    iget-object v0, p0, Ls8h;->a:Landroid/database/Cursor;

    if-nez v0, :cond_d

    iput-object p2, p0, Ls8h;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_6

    :cond_d
    move v1, v3

    :goto_6
    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, p2

    :goto_7
    if-eqz v2, :cond_f

    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    move v3, p3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :goto_8
    move-object v2, p2

    goto :goto_e

    :goto_9
    move-object v2, p2

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz p2, :cond_13

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_d

    :catch_5
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_11
    move-object v6, p2

    move v7, p3

    const/4 p2, 0x2

    if-ne v0, p2, :cond_12

    :try_start_16
    new-instance p0, Ln5a;

    invoke-direct {p0, p1}, Ln5a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p0}, Lt5h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x5

    invoke-virtual {v4, p2, p0}, Lk2h;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    :goto_b
    move v3, p2

    goto :goto_d

    :cond_12
    new-instance p2, Ln5a;

    invoke-direct {p2, p1}, Ln5a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p2}, Lt5h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, p3, p0}, Lk2h;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_b

    :goto_c
    :try_start_17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v2, :cond_13

    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_d
    return v3

    :catchall_4
    move-exception v0

    move-object p0, v0

    :goto_e
    if-eqz v2, :cond_14

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_14
    throw p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :goto_f
    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :goto_10
    :try_start_1b
    invoke-static {p1}, Ll58;->p(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    :catch_6
    throw p0
.end method

.method public g(FF)V
    .locals 0

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lvz4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public i(FFIILdbb;)V
    .locals 0

    return-void
.end method

.method public o()Lxya;
    .locals 2

    new-instance p0, Luu6;

    sget-object v0, Lpu6;->n:Lpu6;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Luu6;-><init>(Lpu6;Lhu6;)V

    return-object p0
.end method

.method public v(Lpu6;Lhu6;)Lxya;
    .locals 0

    new-instance p0, Luu6;

    invoke-direct {p0, p1, p2}, Luu6;-><init>(Lpu6;Lhu6;)V

    return-object p0
.end method

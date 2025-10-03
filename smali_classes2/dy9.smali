.class public final Ldy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc28;


# instance fields
.field public final a:Lxue;

.field public final b:Lxue;

.field public final c:Lcy9;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lot1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lot1;-><init>(Lvl7;Lvl7;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, v0}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Ldy9;->a:Lxue;

    new-instance p2, Lqv3;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3, p1}, Lqv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lxue;

    invoke-direct {p1, p2}, Lxue;-><init>(Lkc6;)V

    iput-object p1, p0, Ldy9;->b:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy9;

    iput-object p1, p0, Ldy9;->c:Lcy9;

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Collection;)V
    .locals 4

    iget-object p0, p0, Ldy9;->b:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy9;

    check-cast p0, Lay9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lay9;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lay9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lay9;->e:Lpo9;

    invoke-virtual {v3, v1, v2}, Lpo9;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lay9;->d()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Ldy9;->b:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy9;

    invoke-virtual {p0}, Lcy9;->a()V

    return-void
.end method

.method public final p(J)V
    .locals 2

    iget-object p0, p0, Ldy9;->b:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy9;

    check-cast p0, Lay9;

    invoke-virtual {p0}, Lay9;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lay9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lay9;->e:Lpo9;

    invoke-virtual {v1, p1, p2}, Lpo9;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lay9;->d()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final x(Lpo9;)V
    .locals 14

    iget-object p0, p0, Ldy9;->b:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy9;

    check-cast p0, Lay9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpo9;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lay9;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lay9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, Lpo9;->b:[J

    iget-object p1, p1, Lpo9;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    iget-object v12, p0, Lay9;->e:Lpo9;

    invoke-virtual {v12, v10, v11}, Lpo9;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lay9;->d()V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_5
    :goto_4
    return-void
.end method

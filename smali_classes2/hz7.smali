.class public final Lhz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez7;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final X:Lrw3;

.field public final Y:Lrw3;

.field public final Z:Lrw3;

.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvl7;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhz7;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhz7;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhz7;->c:Ljava/util/Set;

    iput-object p1, p0, Lhz7;->o:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgz7;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lgz7;-><init>(Lvl7;I)V

    new-instance v1, Lrw3;

    invoke-direct {v1, v0}, Lrw3;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhz7;->X:Lrw3;

    new-instance v0, Lqz;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, p1, v1}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lrw3;

    invoke-direct {p1, v0}, Lrw3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhz7;->Y:Lrw3;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lgz7;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lgz7;-><init>(Lvl7;I)V

    new-instance p2, Lrw3;

    invoke-direct {p2, p1}, Lrw3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhz7;->Z:Lrw3;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    iget-object v0, p0, Lhz7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez7;

    invoke-interface {v1}, Lez7;->O()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhz7;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez7;

    invoke-interface {v1}, Lez7;->O()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lhz7;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez7;

    invoke-interface {v0}, Lez7;->O()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lez7;)V
    .locals 2

    iget-object v0, p0, Lhz7;->o:Landroid/content/Context;

    sget-object v1, Ll58;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ll58;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "hz7"

    const-string v0, "start: no permissions"

    invoke-static {p0, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lez7;->O()V

    return-void

    :cond_0
    iget-object p0, p0, Lhz7;->X:Lrw3;

    invoke-virtual {p0}, Lrw3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm6;

    new-instance v0, Lr02;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lr02;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lbm6;->a:Lw3h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfr0;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lfr0;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lfr0;->c:Z

    sget-object v1, Lq6d;->s0:Lq6d;

    iput-object v1, p1, Lfr0;->d:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, p1, Lfr0;->b:I

    invoke-virtual {p1}, Lfr0;->e()Lg3h;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lsl6;->c(ILu37;)Ly9h;

    move-result-object p0

    new-instance p1, Lzl6;

    invoke-direct {p1, v0}, Lzl6;-><init>(Lr02;)V

    invoke-virtual {p0, p1}, Ly9h;->i(Lcaa;)Ly9h;

    new-instance p1, Lzl6;

    invoke-direct {p1, v0}, Lzl6;-><init>(Lr02;)V

    sget-object v0, Le1f;->a:Lde7;

    invoke-virtual {p0, v0, p1}, Ly9h;->c(Ljava/util/concurrent/Executor;Leaa;)Ly9h;

    return-void
.end method

.method public final b(Lez7;)V
    .locals 4

    iget-object v0, p0, Lhz7;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhz7;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhz7;->Y:Lrw3;

    invoke-virtual {v1}, Lrw3;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfz7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lfz7;-><init>(Lrr6;I)V

    invoke-static {v2}, Lys9;->K(Ljava/lang/Runnable;)V

    const-string v1, "hz7"

    const-string v2, "requestHighAccuracyUpdates"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lhz7;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lez7;)V
    .locals 2

    iget-object v0, p0, Lhz7;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhz7;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhz7;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhz7;->Y:Lrw3;

    iget-object p1, p1, Lrw3;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhz7;->Y:Lrw3;

    invoke-virtual {p0}, Lrw3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfz7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lfz7;-><init>(Lrr6;I)V

    invoke-static {p1}, Lys9;->K(Ljava/lang/Runnable;)V

    const-string p0, "hz7"

    const-string p1, "stopHighAccuracyUpdates"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i0(Lxy7;)V
    .locals 2

    iget-object v0, p0, Lhz7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez7;

    invoke-interface {v1, p1}, Lez7;->i0(Lxy7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhz7;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez7;

    invoke-interface {v1, p1}, Lez7;->i0(Lxy7;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lhz7;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez7;

    invoke-interface {v0, p1}, Lez7;->i0(Lxy7;)V

    goto :goto_2

    :cond_2
    return-void
.end method

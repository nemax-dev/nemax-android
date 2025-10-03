.class public final Lwz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz3;->a:Lvl7;

    iput-object p2, p0, Lwz3;->b:Lvl7;

    iput-object p3, p0, Lwz3;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Ll49;)Lp5a;
    .locals 10

    const-string v0, "wz3"

    const-string v1, "convertVideo: messageUpload = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Ll49;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    new-instance v0, Laqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Laqc;->a:Ljava/lang/Object;

    iget-object v2, p1, Ll49;->e:Lwwf;

    if-nez v2, :cond_7

    invoke-virtual {p1}, Ll49;->a()Lk49;

    move-result-object p1

    new-instance v2, Lb10;

    invoke-direct {v2, v1}, Lb10;-><init>(I)V

    iget-object v3, v0, Laqc;->a:Ljava/lang/Object;

    check-cast v3, Ll49;

    iget-object v4, p0, Lwz3;->a:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgp;

    check-cast v4, Lcad;

    invoke-virtual {v4}, Lcad;->o()Ldwf;

    move-result-object v4

    iget-object v4, v4, Ldwf;->a:Lw0c;

    iget-object v5, p0, Lwz3;->c:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxl8;

    iget-object v3, v3, Ll49;->b:Ljava/lang/String;

    check-cast v5, Lbj0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v7, v5, Lbj0;->a:Landroid/content/Context;

    invoke-static {v3, v7, v5}, Lds;->i(Landroid/net/Uri;Landroid/content/Context;Lbj0;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v5, "bj0"

    const-string v7, "getAvailableQualitiesForVideo: failed"

    invoke-static {v5, v7, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v6

    :goto_0
    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    check-cast v5, Ly0c;

    iget-object v5, v5, Ly0c;->a:Lw0c;

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ly0c;

    iget-object v8, v8, Ly0c;->a:Lw0c;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_4

    move-object v6, v7

    move-object v5, v8

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_1
    check-cast v6, Ly0c;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v6, Ly0c;->a:Lw0c;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    iput-object v4, v2, Lb10;->c:Lw0c;

    new-instance v3, Lwwf;

    invoke-direct {v3, v2}, Lwwf;-><init>(Lb10;)V

    iput-object v3, p1, Lk49;->e:Lwwf;

    new-instance v2, Ll49;

    invoke-direct {v2, p1}, Ll49;-><init>(Lk49;)V

    iput-object v2, v0, Laqc;->a:Ljava/lang/Object;

    :cond_7
    iget-object p1, v0, Laqc;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ll49;

    iget-object v2, v2, Ll49;->e:Lwwf;

    if-nez v2, :cond_8

    invoke-static {p1}, Lp5a;->j(Ljava/lang/Object;)Lj7a;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v3, Lb10;

    invoke-direct {v3, v1}, Lb10;-><init>(I)V

    iget-object v4, v2, Lwwf;->a:Lw0c;

    iput-object v4, v3, Lb10;->c:Lw0c;

    iget v4, v2, Lwwf;->b:F

    iput v4, v3, Lb10;->a:F

    iget v4, v2, Lwwf;->c:F

    iput v4, v3, Lb10;->b:F

    iget-boolean v2, v2, Lwwf;->d:Z

    iput-boolean v2, v3, Lb10;->d:Z

    new-instance v2, Lwwf;

    invoke-direct {v2, v3}, Lwwf;-><init>(Lb10;)V

    new-instance v3, Lsbb;

    invoke-direct {v3}, Lsbb;-><init>()V

    check-cast p1, Ll49;

    iget-object p1, p1, Ll49;->b:Ljava/lang/String;

    iput-object p1, v3, Lsbb;->b:Ljava/lang/Object;

    iput-object v2, v3, Lsbb;->c:Ljava/lang/Object;

    new-instance p1, Lrwf;

    invoke-direct {p1, v3}, Lrwf;-><init>(Lsbb;)V

    iget-object p0, p0, Lwz3;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxf;

    monitor-enter p0

    :try_start_1
    const-string v2, "axf"

    const-string v3, "convertVideo: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Laxf;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_9

    monitor-exit p0

    goto/16 :goto_4

    :cond_9
    :try_start_2
    iget-object v2, p0, Laxf;->b:Ldxf;

    invoke-virtual {v2}, Ldxf;->a()Lo3e;

    move-result-object v2

    new-instance v3, Lxwf;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lxwf;-><init>(Lrwf;I)V

    new-instance v5, Lx98;

    invoke-direct {v5, v2, v1, v3}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lcxf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcxf;-><init>(I)V

    new-instance v6, Laa8;

    invoke-direct {v6, v5, v2, v4}, Laa8;-><init>(Lq98;Ljava/lang/Object;I)V

    new-instance v2, Lcff;

    const/16 v5, 0x1c

    invoke-direct {v2, v5}, Lcff;-><init>(I)V

    new-instance v5, Lna8;

    sget-object v7, Lvzg;->d:Lhi9;

    sget-object v8, Lvzg;->c:Lrd6;

    invoke-direct {v5, v6, v2, v7, v8}, Lna8;-><init>(Lq98;Lwm3;Lwm3;Lb6;)V

    new-instance v2, Lo74;

    const/16 v6, 0x9

    invoke-direct {v2, p0, v6, p1}, Lo74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lba8;

    invoke-direct {v6, v2}, Lba8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Laa8;

    invoke-direct {v2, v5, v6, v1}, Laa8;-><init>(Lq98;Ljava/lang/Object;I)V

    new-instance v1, Lzwf;

    invoke-direct {v1, p0, v3}, Lzwf;-><init>(Laxf;I)V

    new-instance v3, Lx98;

    invoke-direct {v3, v2, v4, v1}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v3, Lxd6;

    if-eqz v1, :cond_a

    check-cast v3, Lxd6;

    invoke-interface {v3}, Lxd6;->d()Lp5a;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v1, Lgd3;

    invoke-direct {v1, v4, v3}, Lgd3;-><init>(ILjava/lang/Object;)V

    :goto_3
    new-instance v2, Lq2d;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3, p1}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lm6a;

    invoke-direct {v3, v1, v7, v2, v8}, Lm6a;-><init>(Lp5a;Lwm3;Lwm3;Lb6;)V

    new-instance v1, Lbze;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lbze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lv5a;

    invoke-direct {v2, v3, v7, v1, v4}, Lv5a;-><init>(Lp5a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lzwf;

    invoke-direct {v1, p0, v4}, Lzwf;-><init>(Laxf;I)V

    new-instance v3, Lv5a;

    invoke-direct {v3, v2, v1, v8, v4}, Lv5a;-><init>(Lp5a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "bufferSize"

    invoke-static {v4, v1}, Lha7;->m0(ILjava/lang/String;)V

    new-instance v1, Lvi6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Lz7a;

    invoke-direct {v4, v2, v1}, Lz7a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lu7a;)V

    new-instance v5, Lc8a;

    invoke-direct {v5, v4, v3, v2, v1}, Lc8a;-><init>(Lz7a;Lp5a;Ljava/util/concurrent/atomic/AtomicReference;Lu7a;)V

    new-instance v1, Lt7a;

    invoke-direct {v1, v5}, Lt7a;-><init>(Lek3;)V

    iget-object v2, p0, Laxf;->f:Lo6d;

    invoke-virtual {v1, v2}, Lp5a;->o(Lo6d;)Lf6a;

    move-result-object v2

    iget-object v1, p0, Laxf;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_4
    sget-object p0, Leb6;->X:Leb6;

    sget-object p1, Lvzg;->d:Lhi9;

    sget-object v1, Lvzg;->c:Lrd6;

    new-instance v3, Lm6a;

    invoke-direct {v3, v2, p0, p1, v1}, Lm6a;-><init>(Lp5a;Lwm3;Lwm3;Lb6;)V

    new-instance p0, Lpj2;

    const/4 p1, 0x5

    invoke-direct {p0, p1, v0}, Lpj2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Li6a;

    invoke-direct {v0, v3, p0, p1}, Li6a;-><init>(Lp5a;Lbd6;I)V

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_b
    invoke-static {p1}, Lp5a;->j(Ljava/lang/Object;)Lj7a;

    move-result-object p0

    return-object p0
.end method

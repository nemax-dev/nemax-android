.class public final Lrwg;
.super Lowg;
.source "SourceFile"


# static fields
.field public static k:Lrwg;

.field public static l:Lrwg;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvh3;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lvo8;

.field public final e:Ljava/util/List;

.field public final f:Lrjb;

.field public final g:Lk3e;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Ltkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lmq0;->O(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lrwg;->k:Lrwg;

    sput-object v0, Lrwg;->l:Lrwg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrwg;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvh3;Lvo8;)V
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo3c;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lvo8;->a:Ljava/lang/Object;

    check-cast v2, Lmjd;

    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lwxc;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v4}, Lwxc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    iput-boolean v5, v0, Lwxc;->l:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v0}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lwxc;

    invoke-direct {v6, v1, v0, v4}, Lwxc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lcp;

    invoke-direct {v0, v1}, Lcp;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lwxc;->k:Lcp;

    move-object v0, v6

    :goto_0
    iput-object v2, v0, Lwxc;->i:Ljava/util/concurrent/Executor;

    sget-object v2, Lm43;->b:Lm43;

    iget-object v4, v0, Lwxc;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v5, [Lng9;

    sget-object v4, Log9;->g:Log9;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lwxc;->a([Lng9;)V

    new-instance v2, Lmuc;

    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v1}, Lmuc;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Lng9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lwxc;->a([Lng9;)V

    new-array v2, v5, [Lng9;

    sget-object v4, Log9;->h:Log9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lwxc;->a([Lng9;)V

    new-array v2, v5, [Lng9;

    sget-object v4, Log9;->i:Log9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lwxc;->a([Lng9;)V

    new-instance v2, Lmuc;

    const/4 v4, 0x5

    const/4 v8, 0x6

    invoke-direct {v2, v4, v8, v1}, Lmuc;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Lng9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lwxc;->a([Lng9;)V

    new-array v2, v5, [Lng9;

    sget-object v4, Log9;->j:Log9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lwxc;->a([Lng9;)V

    new-array v2, v5, [Lng9;

    sget-object v4, Log9;->k:Log9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lwxc;->a([Lng9;)V

    new-array v2, v5, [Lng9;

    sget-object v4, Log9;->l:Log9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lwxc;->a([Lng9;)V

    new-instance v2, Lmuc;

    invoke-direct {v2, v1}, Lmuc;-><init>(Landroid/content/Context;)V

    new-array v4, v5, [Lng9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lwxc;->a([Lng9;)V

    new-instance v2, Lmuc;

    const/16 v4, 0xa

    const/16 v8, 0xb

    invoke-direct {v2, v4, v8, v1}, Lmuc;-><init>(IILandroid/content/Context;)V

    new-array v1, v5, [Lng9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lwxc;->a([Lng9;)V

    new-array v1, v5, [Lng9;

    sget-object v2, Log9;->d:Log9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lwxc;->a([Lng9;)V

    new-array v1, v5, [Lng9;

    sget-object v2, Log9;->e:Log9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lwxc;->a([Lng9;)V

    new-array v1, v5, [Lng9;

    sget-object v2, Log9;->f:Log9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lwxc;->a([Lng9;)V

    iput-boolean v6, v0, Lwxc;->n:Z

    iput-boolean v5, v0, Lwxc;->o:Z

    invoke-virtual {v0}, Lwxc;->b()Lxxc;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lp08;

    iget v2, p2, Lvh3;->f:I

    invoke-direct {v1, v6}, Lp08;-><init>(I)V

    sget-object v2, Lmq0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lmq0;->d:Lmq0;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ltkd;

    invoke-direct {v1, v0, p3}, Ltkd;-><init>(Landroid/content/Context;Lvo8;)V

    iput-object v1, p0, Lrwg;->j:Ltkd;

    sget-object v2, Lc7d;->a:Ljava/lang/String;

    new-instance v2, Lpve;

    invoke-direct {v2, v0, p0}, Lpve;-><init>(Landroid/content/Context;Lrwg;)V

    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v8, v5}, Luxa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v8

    sget-object v9, Lc7d;->a:Ljava/lang/String;

    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v8, v9, v10}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lkn6;

    invoke-direct {v8, v0, p2, v1, p0}, Lkn6;-><init>(Landroid/content/Context;Lvh3;Ltkd;Lrwg;)V

    new-array v0, v7, [Lp6d;

    aput-object v2, v0, v6

    aput-object v8, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lrjb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lrjb;-><init>(Landroid/content/Context;Lvh3;Lvo8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrwg;->a:Landroid/content/Context;

    iput-object p2, p0, Lrwg;->b:Lvh3;

    iput-object p3, p0, Lrwg;->d:Lvo8;

    iput-object v4, p0, Lrwg;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v5, p0, Lrwg;->e:Ljava/util/List;

    iput-object v0, p0, Lrwg;->f:Lrjb;

    new-instance p2, Lk3e;

    const/16 v0, 0x18

    invoke-direct {p2, v0, v4}, Lk3e;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lrwg;->g:Lk3e;

    iput-boolean v6, p0, Lrwg;->h:Z

    invoke-static {p1}, Lqwg;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lrwg;->d:Lvo8;

    new-instance v0, Lo46;

    invoke-direct {v0, p1, p0}, Lo46;-><init>(Landroid/content/Context;Lrwg;)V

    invoke-interface {p2, v0}, Ld1f;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Landroid/content/Context;)Lrwg;
    .locals 2

    sget-object v0, Lrwg;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lrwg;->k:Lrwg;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lrwg;->l:Lrwg;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lth3;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lth3;

    invoke-interface {v1}, Lth3;->a()Lvh3;

    move-result-object v1

    invoke-static {p0, v1}, Lrwg;->e(Landroid/content/Context;Lvh3;)V

    invoke-static {p0}, Lrwg;->d(Landroid/content/Context;)Lrwg;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static e(Landroid/content/Context;Lvh3;)V
    .locals 4

    sget-object v0, Lrwg;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrwg;->k:Lrwg;

    if-eqz v1, :cond_1

    sget-object v2, Lrwg;->l:Lrwg;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lrwg;->l:Lrwg;

    if-nez v1, :cond_2

    new-instance v1, Lrwg;

    new-instance v2, Lvo8;

    iget-object v3, p1, Lvh3;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lvo8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, Lrwg;-><init>(Landroid/content/Context;Lvh3;Lvo8;)V

    sput-object v1, Lrwg;->l:Lrwg;

    :cond_2
    sget-object p0, Lrwg;->l:Lrwg;

    sput-object p0, Lrwg;->k:Lrwg;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILp2b;)Llva;
    .locals 11

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance v4, Lc78;

    const/16 p2, 0x1d

    invoke-direct {v4, p2}, Lc78;-><init>(I)V

    new-instance v5, Luxg;

    invoke-direct {v5, p3, p0, p1, v4}, Luxg;-><init>(Lp2b;Lrwg;Ljava/lang/String;Lc78;)V

    iget-object p2, p0, Lrwg;->d:Lvo8;

    iget-object p2, p2, Lvo8;->a:Ljava/lang/Object;

    check-cast p2, Lmjd;

    new-instance v1, Lat1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lat1;-><init>(Lrwg;Ljava/lang/String;Lc78;Luxg;Lp2b;)V

    invoke-virtual {p2, v1}, Lmjd;->execute(Ljava/lang/Runnable;)V

    return-object v4

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    sget-object p0, Lsb5;->b:Lsb5;

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lsb5;->a:Lsb5;

    goto :goto_0

    :goto_1
    new-instance v5, Lfwg;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Lfwg;-><init>(Lrwg;Ljava/lang/String;Lsb5;Ljava/util/List;I)V

    invoke-virtual {v5}, Lfwg;->R()Llva;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Leve;->t0:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p0, p0, Lrwg;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "workspec://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_0

    const/high16 p1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x8000000

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lrwg;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lrwg;->h:Z

    iget-object v1, p0, Lrwg;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lrwg;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public final g()V
    .locals 4

    sget-object v0, Lpve;->X:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lrwg;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lpve;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lpve;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrwg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lixg;

    move-result-object v1

    iget-object v2, v1, Lixg;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lxxc;->b()V

    iget-object v1, v1, Lixg;->l:Ljava/lang/Object;

    check-cast v1, Lhxg;

    invoke-virtual {v1}, Ly2;->f()Lore;

    move-result-object v3

    invoke-virtual {v2}, Lxxc;->c()V

    :try_start_0
    invoke-interface {v3}, Lore;->C()I

    invoke-virtual {v2}, Lxxc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lxxc;->k()V

    invoke-virtual {v1, v3}, Ly2;->u(Lore;)V

    iget-object v1, p0, Lrwg;->b:Lvh3;

    iget-object p0, p0, Lrwg;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lc7d;->a(Lvh3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lxxc;->k()V

    invoke-virtual {v1, v3}, Ly2;->u(Lore;)V

    throw p0
.end method

.method public final h(Lbde;Lcs8;)V
    .locals 2

    new-instance v0, Ldm3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldm3;-><init>(I)V

    iput-object p0, v0, Ldm3;->b:Ljava/lang/Object;

    iput-object p1, v0, Ldm3;->c:Ljava/lang/Object;

    iput-object p2, v0, Ldm3;->o:Ljava/lang/Object;

    iget-object p0, p0, Lrwg;->d:Lvo8;

    invoke-interface {p0, v0}, Ld1f;->c(Ljava/lang/Runnable;)V

    return-void
.end method

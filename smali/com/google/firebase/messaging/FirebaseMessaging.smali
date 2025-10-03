.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static k:Lxuc;

.field public static l:Lizb;

.field public static m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lgq5;

.field public final b:Landroid/content/Context;

.field public final c:Lgk5;

.field public final d:Lj3b;

.field public final e:Lab6;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lh3g;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    new-instance v0, Lde3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lde3;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lizb;

    return-void
.end method

.method public constructor <init>(Lgq5;Lizb;Lizb;Lkq5;Lizb;Lhoe;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v3, Lh3g;

    invoke-virtual {v2}, Lgq5;->a()V

    iget-object v7, v2, Lgq5;->a:Landroid/content/Context;

    invoke-direct {v3, v7}, Lh3g;-><init>(Landroid/content/Context;)V

    new-instance v1, Lgk5;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lgk5;-><init>(Lgq5;Lh3g;Lizb;Lizb;Lkq5;)V

    new-instance v4, Lts9;

    const-string v5, "Firebase-Messaging-Task"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lts9;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v8, Lts9;

    const-string v9, "Firebase-Messaging-Init"

    invoke-direct {v8, v9, v6}, Lts9;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    invoke-direct {v5, v9, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lts9;

    const-string v11, "Firebase-Messaging-File-Io"

    invoke-direct {v8, v11, v6}, Lts9;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x1e

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lizb;

    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lgq5;

    new-instance v8, Lab6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lab6;->o:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v8, Lab6;->b:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lab6;

    invoke-virtual {v2}, Lgq5;->a()V

    iget-object v8, v2, Lgq5;->a:Landroid/content/Context;

    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    new-instance v11, Lrj5;

    invoke-direct {v11}, Lrj5;-><init>()V

    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lh3g;

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lgk5;

    new-instance v12, Lj3b;

    invoke-direct {v12, v4}, Lj3b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lj3b;

    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Lgq5;->a()V

    instance-of v2, v7, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v7, Landroid/app/Application;

    invoke-virtual {v7, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    new-instance v2, Lmq5;

    invoke-direct {v2, v0, v6}, Lmq5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lts9;

    const-string v7, "Firebase-Messaging-Topics-Io"

    invoke-direct {v4, v7, v6}, Lts9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v9, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget v4, Lxaf;->j:I

    new-instance v4, Lwaf;

    move-object/from16 p4, v0

    move-object/from16 p6, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v8

    invoke-direct/range {p1 .. p6}, Lwaf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lh3g;Lgk5;)V

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    invoke-static {v2, v1}, Lmee;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ly9h;

    move-result-object v1

    new-instance v2, Lnq5;

    invoke-direct {v2, v0, v6}, Lnq5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v1, v5, v2}, Ly9h;->d(Ljava/util/concurrent/Executor;Llaa;)Ly9h;

    new-instance v1, Lmq5;

    invoke-direct {v1, v0, v9}, Lmq5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lts9;

    const-string v3, "TAG"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lts9;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lxuc;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lxuc;

    if-nez v1, :cond_0

    new-instance v1, Lxuc;

    invoke-direct {v1, p0}, Lxuc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lxuc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lxuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Lgq5;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Lgq5;->a()V

    iget-object p0, p0, Lgq5;->d:Lfe3;

    invoke-interface {p0, v1}, Lzd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lzle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lzle;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lzle;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lgq5;

    invoke-static {v1}, Lh3g;->h(Lgq5;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lj3b;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lj3b;->b:Ljava/lang/Object;

    check-cast v3, Lsr;

    invoke-virtual {v3, v1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lgk5;

    iget-object v4, v3, Lgk5;->a:Ljava/lang/Object;

    check-cast v4, Lgq5;

    invoke-static {v4}, Lh3g;->h(Lgq5;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v5, v6}, Lgk5;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ly9h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgk5;->c(Ly9h;)Ly9h;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lqz;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v1, v0, v6}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, Ly9h;->l(Ljava/util/concurrent/Executor;Lepe;)Ly9h;

    move-result-object p0

    iget-object v0, v2, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v3, Lwp8;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4, v1}, Lwp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Ly9h;->k(Ljava/util/concurrent/Executor;Lox3;)Ly9h;

    move-result-object v3

    iget-object p0, v2, Lj3b;->b:Ljava/lang/Object;

    check-cast p0, Lsr;

    invoke-virtual {p0, v1, v3}, Ll2e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    :try_start_2
    invoke-static {v3}, Lmee;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lgq5;

    invoke-virtual {p0}, Lgq5;->a()V

    iget-object v0, p0, Lgq5;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgq5;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lzle;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lxuc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lgq5;

    invoke-static {p0}, Lh3g;->h(Lgq5;)Ljava/lang/String;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lxuc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v1, p0}, Lxuc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzle;->a(Ljava/lang/String;)Lzle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lgk5;

    iget-object v0, v0, Lgk5;->c:Ljava/lang/Object;

    check-cast v0, Lr0d;

    iget-object v1, v0, Lr0d;->c:Lc9a;

    invoke-virtual {v1}, Lc9a;->h()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lr0d;->b:Landroid/content/Context;

    invoke-static {v0}, Lt9h;->c(Landroid/content/Context;)Lt9h;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, Lg9h;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lt9h;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lt9h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v2, v3, v5, v1, v4}, Lg9h;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, Lt9h;->d(Lg9h;)Ly9h;

    move-result-object v0

    sget-object v1, Llp4;->o:Llp4;

    sget-object v2, Lb58;->w0:Lb58;

    invoke-virtual {v0, v1, v2}, Ly9h;->j(Ljava/util/concurrent/Executor;Lox3;)Ly9h;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmee;->l(Ljava/lang/Exception;)Ly9h;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lnq5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnq5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v0, v1, v2}, Ly9h;->d(Ljava/util/concurrent/Executor;Llaa;)Ly9h;

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lvzg;->p(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lgq5;

    invoke-virtual {p0}, Lgq5;->a()V

    iget-object p0, p0, Lgq5;->d:Lfe3;

    const-class v0, Lad;

    invoke-interface {p0, v0}, Lzd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmu0;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lizb;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return v3
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lk73;

    invoke-direct {v2, p0, v0, v1}, Lk73;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lzle;)Z
    .locals 6

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lh3g;

    invoke-virtual {p0}, Lh3g;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lzle;->c:J

    sget-wide v4, Lzle;->d:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object p1, p1, Lzle;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

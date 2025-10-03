.class public final synthetic Lwaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lgk5;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic o:Lh3g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lh3g;Lgk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwaf;->a:Landroid/content/Context;

    iput-object p2, p0, Lwaf;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, Lwaf;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lwaf;->o:Lh3g;

    iput-object p5, p0, Lwaf;->X:Lgk5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, Lwaf;->a:Landroid/content/Context;

    iget-object v6, p0, Lwaf;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lwaf;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Lwaf;->o:Lh3g;

    iget-object v4, p0, Lwaf;->X:Lgk5;

    const-class p0, Lvaf;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lvaf;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.appid"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Lvaf;

    invoke-direct {v3, v0, v6}, Lvaf;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v6}, Lsy5;->c(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lsy5;

    move-result-object v0

    iput-object v0, v3, Lvaf;->a:Lsy5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lvaf;->c:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-object v3, v0

    :goto_1
    monitor-exit p0

    new-instance v0, Lxaf;

    invoke-direct/range {v0 .. v6}, Lxaf;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lh3g;Lvaf;Lgk5;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-object v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

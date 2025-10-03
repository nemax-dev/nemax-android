.class public final Lnm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lame;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lxue;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvl7;Lvl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm6;->a:Landroid/content/Context;

    const-class p1, Lnm6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnm6;->b:Ljava/lang/String;

    new-instance p1, Lk81;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, p2, v0}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lnm6;->c:Lxue;

    const/4 p1, -0x1

    iput p1, p0, Lnm6;->d:I

    iput p1, p0, Lnm6;->e:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lnm6;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lnm6;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ltl6;->d:Ltl6;

    iget-object v1, p0, Lnm6;->a:Landroid/content/Context;

    sget v2, Lul6;->a:I

    invoke-virtual {v0, v1, v2}, Lul6;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lnm6;->d:I

    :cond_0
    iget p0, p0, Lnm6;->d:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ldwe;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lnm6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lu2d;

    invoke-static {p1}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lu2d;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lxuc;

    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lgq5;->b()Lgq5;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lgq5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lx0f;

    invoke-direct {p1}, Lx0f;-><init>()V

    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Loq5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Loq5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lx0f;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lx0f;->a:Ly9h;

    new-instance v1, Lc78;

    invoke-direct {v1, p0, v0}, Lc78;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ly9h;->i(Lcaa;)Ly9h;

    invoke-virtual {v0}, Lu2d;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

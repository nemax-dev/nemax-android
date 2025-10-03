.class public final synthetic Lmq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Lmq5;->a:I

    iput-object p1, p0, Lmq5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lmq5;->a:I

    iget-object p0, p0, Lmq5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lvzg;->p(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lgk5;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    move-result v2

    invoke-static {v0}, Le5h;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "proxy_retention"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lgk5;->c:Ljava/lang/Object;

    check-cast v1, Lr0d;

    iget-object v3, v1, Lr0d;->c:Lc9a;

    invoke-virtual {v3}, Lc9a;->h()I

    move-result v3

    const v5, 0xe5ee4e0

    if-lt v3, v5, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v1, Lr0d;->b:Landroid/content/Context;

    invoke-static {v1}, Lt9h;->c(Landroid/content/Context;)Lt9h;

    move-result-object v1

    new-instance v4, Lg9h;

    monitor-enter v1

    :try_start_0
    iget v5, v1, Lt9h;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lt9h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v3, v6}, Lg9h;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v1, v4}, Lt9h;->d(Lg9h;)Ly9h;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmee;->l(Ljava/lang/Exception;)Ly9h;

    move-result-object v1

    :goto_0
    new-instance v3, Lbr;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lbr;-><init>(I)V

    new-instance v4, Lqzb;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v2}, Lqzb;-><init>(ILandroid/content/Context;Z)V

    invoke-virtual {v1, v3, v4}, Ly9h;->d(Ljava/util/concurrent/Executor;Llaa;)Ly9h;

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lab6;

    invoke-virtual {v0}, Lab6;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lzle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lzle;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

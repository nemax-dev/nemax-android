.class public final Lxc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final synthetic b:Lyc8;


# direct methods
.method public constructor <init>(Lyc8;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc8;->b:Lyc8;

    iput-object p2, p0, Lxc8;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p0, p0, Lxc8;->b:Lyc8;

    iget-object p0, p0, Lyc8;->a:Lec8;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc56;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lc56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lec8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    iget-object v0, p0, Lxc8;->b:Lyc8;

    iget-object v1, v0, Lyc8;->e:Lhfd;

    iget-object v2, v0, Lyc8;->a:Lec8;

    const-string v3, "Service "

    const-string v4, "Expected connection to "

    :try_start_0
    iget-object v5, v1, Lhfd;->a:Lgfd;

    invoke-interface {v5}, Lgfd;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lhfd;->a:Lgfd;

    invoke-interface {p2}, Lgfd;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but is connected to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve2;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lc56;

    const/16 p1, 0xc

    invoke-direct {p0, p1, v2}, Lc56;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, p0}, Lec8;->E(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lbm8;->j(Landroid/os/IBinder;)Lev6;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "Service interface is missing."

    invoke-static {p0}, Lve2;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lc56;

    const/16 p1, 0xc

    invoke-direct {p0, p1, v2}, Lc56;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v1, Lik3;

    iget-object v4, v0, Lyc8;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget-object p0, p0, Lxc8;->a:Landroid/os/Bundle;

    invoke-direct {v1, v4, v5, p0}, Lik3;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    iget-object p0, v0, Lyc8;->c:Lhd8;

    invoke-virtual {v1}, Lik3;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lev6;->I(Lwu6;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has died prematurely"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lc56;

    const/16 p1, 0xc

    invoke-direct {p0, p1, v2}, Lc56;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc56;

    const/16 p2, 0xc

    invoke-direct {p1, p2, v2}, Lc56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lec8;->E(Ljava/lang/Runnable;)V

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p0, p0, Lxc8;->b:Lyc8;

    iget-object p0, p0, Lyc8;->a:Lec8;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc56;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lc56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lec8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.class public abstract Landroidx/work/Worker;
.super Lbu7;
.source "SourceFile"


# instance fields
.field public a:Lsod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbu7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lau7;
.end method

.method public final getForegroundInfoAsync()Lwt7;
    .locals 5

    new-instance v0, Lsod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lbu7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lolf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lolf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final startWork()Lwt7;
    .locals 3

    new-instance v0, Lsod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->a:Lsod;

    invoke-virtual {p0}, Lbu7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lm9g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lm9g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/work/Worker;->a:Lsod;

    return-object p0
.end method

.class public final Ltxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxg;->a:Lvl7;

    iput-object p2, p0, Ltxg;->b:Lvl7;

    iput-object p3, p0, Ltxg;->c:Lvl7;

    iput-object p4, p0, Ltxg;->d:Lvl7;

    iput-object p5, p0, Ltxg;->e:Lvl7;

    iput-object p6, p0, Ltxg;->f:Lvl7;

    iput-object p7, p0, Ltxg;->g:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lukd;)V
    .locals 6

    const-string v0, "execute task = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "txg"

    invoke-static {v2, v0, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lsxg;

    iget-object v1, p0, Ltxg;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly95;

    iget-object v4, p0, Ltxg;->a:Lvl7;

    iget-object v5, p0, Ltxg;->f:Lvl7;

    invoke-direct {v0, p1, v4, v3, v5}, Lsxg;-><init>(Lukd;Lvl7;Ly95;Lvl7;)V

    instance-of v3, p1, Lfmd;

    iget-object p0, p0, Ltxg;->c:Lvl7;

    if-eqz v3, :cond_2

    const-string p1, "execute ServiceTaskTransmitTamTasks"

    invoke-static {v2, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    iget-object p1, p0, Laia;->k:Lia5;

    sget-object v3, Laia;->p:[Lqj7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {p0, p1}, Laia;->e(Lia5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WARNING! SingleTransmitExecutor has broken state. isShutdown: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isTerminated: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, p1, v3}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly95;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const-string v3, "ONEME-17687"

    invoke-direct {v2, p1, v3, v4}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ly95;->a(Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lukd;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkd;

    iget-object v1, v1, Lvkd;->C:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laia;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkd;

    iget-object v2, v2, Lvkd;->d:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn4;

    invoke-virtual {v2}, Lpn4;->b()Lun4;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lukd;->j(Laia;Lun4;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "normal executor will run "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WorkerService"

    invoke-static {v1, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    invoke-virtual {p0}, Laia;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lukd;)J
    .locals 4

    iget-object v0, p0, Ltxg;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1f;

    check-cast p1, Ll3b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Ll1f;->g(Ll3b;JI)V

    invoke-static {p0}, Lfmd;->x(Ltxg;)V

    invoke-interface {p1}, Ll3b;->getId()J

    move-result-wide p0

    return-wide p0
.end method

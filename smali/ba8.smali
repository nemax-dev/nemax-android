.class public final Lba8;
.super Lq98;
.source "SourceFile"

# interfaces
.implements Lwqe;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba8;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final g(Lja8;)V
    .locals 3

    sget-object v0, Lvzg;->b:Le3h;

    new-instance v1, Ls6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lja8;->c(Lvq4;)V

    invoke-virtual {v1}, Ls6;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object p0, p0, Lba8;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ls6;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    invoke-interface {p1}, Lja8;->b()V

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lja8;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ls6;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lja8;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lba8;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

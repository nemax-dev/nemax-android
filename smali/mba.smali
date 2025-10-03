.class public final Lmba;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmba;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lmba;->Z:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmba;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmba;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lmba;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmba;

    iget-object v1, p0, Lmba;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lmba;->Z:Landroid/os/Handler;

    invoke-direct {v0, v1, p0, p2}, Lmba;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmba;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lxmf;->a:Lxmf;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmba;->X:Ljava/lang/Object;

    check-cast p1, Lhk;

    iget-object v1, p0, Lmba;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljp;->x()Lr1b;

    move-result-object v1

    iget-object v2, v1, Lr1b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANR"

    invoke-static {v3, v2, p1}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkug;->g:Leka;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Le08;->X:Le08;

    invoke-virtual {v2, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lr1b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ANR-ThreadDump"

    invoke-virtual {v2, v4, v5, v1, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v1, Lguf;->a:Lguf;

    invoke-virtual {v1}, Lguf;->c()Lh24;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Lh24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmba;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmba;->Z:Landroid/os/Handler;

    iget-object p0, p0, Lmba;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lc46;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lc46;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-object v0
.end method

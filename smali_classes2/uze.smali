.class public final Luze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsze;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lg12;


# direct methods
.method public constructor <init>(Lg12;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luze;->b:Lg12;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Luze;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e(Lpye;)V
    .locals 3

    iget-object v0, p0, Luze;->b:Lg12;

    invoke-virtual {v0}, Lg12;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Luze;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lg12;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(Lzxe;)V
    .locals 3

    iget-object v0, p0, Luze;->b:Lg12;

    invoke-virtual {v0}, Lg12;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Luze;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {p0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzxe;)V

    new-instance p1, Lawc;

    invoke-direct {p1, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lg12;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

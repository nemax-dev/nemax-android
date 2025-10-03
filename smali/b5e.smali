.class public final Lb5e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ly3e;


# instance fields
.field public final a:La5e;

.field public final b:I


# direct methods
.method public constructor <init>(La5e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb5e;->a:La5e;

    iput p2, p0, Lb5e;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb5e;->a:La5e;

    iget-object v1, v0, La5e;->a:Ly3e;

    iget-object v2, v0, La5e;->o:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget p0, p0, Lb5e;->b:I

    aput-object p1, v2, p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    iget-object p1, v0, La5e;->b:Lpj2;

    invoke-virtual {p1, v2}, Lpj2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The zipper returned a null value"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p0, v0, La5e;->o:[Ljava/lang/Object;

    invoke-interface {v1, p1}, Ly3e;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltzd;->C(Ljava/lang/Throwable;)V

    iput-object p0, v0, La5e;->o:[Ljava/lang/Object;

    invoke-interface {v1, p1}, Ly3e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final c(Lvq4;)V
    .locals 0

    invoke-static {p0, p1}, Lzq4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb5e;->a:La5e;

    iget p0, p0, Lb5e;->b:I

    invoke-virtual {v0, p1, p0}, La5e;->a(Ljava/lang/Throwable;I)V

    return-void
.end method

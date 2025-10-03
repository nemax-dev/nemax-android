.class public final Lpa8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lja8;
.implements Lvq4;
.implements Lad3;


# instance fields
.field public final synthetic a:I

.field public final b:Ly3e;

.field public final c:Le3e;


# direct methods
.method public synthetic constructor <init>(Ly3e;Le3e;I)V
    .locals 0

    iput p3, p0, Lpa8;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpa8;->b:Ly3e;

    iput-object p2, p0, Lpa8;->c:Le3e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpa8;->b:Ly3e;

    invoke-interface {p0, p1}, Ly3e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lpa8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lftb;

    iget-object v1, p0, Lpa8;->b:Ly3e;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lftb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lpa8;->c:Le3e;

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq4;

    sget-object v1, Lzq4;->a:Lzq4;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsyc;

    const/16 v1, 0x18

    const/4 v2, 0x0

    iget-object v3, p0, Lpa8;->b:Ly3e;

    invoke-direct {v0, v3, p0, v2, v1}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lpa8;->c:Le3e;

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvq4;)V
    .locals 1

    iget v0, p0, Lpa8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lzq4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpa8;->b:Ly3e;

    invoke-interface {p1, p0}, Ly3e;->c(Lvq4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lzq4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpa8;->b:Ly3e;

    invoke-interface {p1, p0}, Ly3e;->c(Lvq4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lpa8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lpa8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvq4;

    invoke-static {p0}, Lzq4;->b(Lvq4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvq4;

    invoke-static {p0}, Lzq4;->b(Lvq4;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lpa8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpa8;->b:Ly3e;

    invoke-interface {p0, p1}, Ly3e;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpa8;->b:Ly3e;

    invoke-interface {p0, p1}, Ly3e;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

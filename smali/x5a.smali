.class public final Lx5a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lu8a;


# instance fields
.field public final synthetic a:I

.field public final b:Lu8a;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lu8a;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p3, p0, Lx5a;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lx5a;->b:Lu8a;

    iput-object p2, p0, Lx5a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lx5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx5a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Lz5a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz5a;->Z:Z

    invoke-virtual {p0}, Lz5a;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lx5a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Ly5a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5a;->s0:Z

    invoke-virtual {p0}, Ly5a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvq4;)V
    .locals 1

    iget v0, p0, Lx5a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lzq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lzq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lx5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx5a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lz5a;

    invoke-virtual {v0}, Lz5a;->f()V

    iget-object p0, p0, Lx5a;->b:Lu8a;

    check-cast p0, Lqjd;

    invoke-virtual {p0, p1}, Lqjd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lx5a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Ly5a;

    iget-object v0, p0, Ly5a;->o:Ltx;

    invoke-virtual {v0, p1}, Ltx;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ly5a;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ly5a;->r0:Lvq4;

    invoke-interface {p1}, Lvq4;->f()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ly5a;->s0:Z

    invoke-virtual {p0}, Ly5a;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx5a;->b:Lu8a;

    check-cast p0, Lqjd;

    invoke-virtual {p0, p1}, Lqjd;->s(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lx5a;->b:Lu8a;

    invoke-interface {p0, p1}, Lu8a;->s(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

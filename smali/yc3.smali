.class public final Lyc3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lad3;
.implements Lvq4;
.implements Ljava/lang/Runnable;
.implements Ly3e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lad3;Lo6d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyc3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lyc3;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lyc3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lad3;Lqc3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyc3;->a:I

    .line 10
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lyc3;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lyc3;->o:Ljava/lang/Object;

    .line 13
    new-instance p1, Li12;

    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p2}, Li12;-><init>(I)V

    .line 15
    iput-object p1, p0, Lyc3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3e;Le3e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyc3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lyc3;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lyc3;->o:Ljava/lang/Object;

    .line 7
    new-instance p1, Li12;

    const/4 p2, 0x2

    .line 8
    invoke-direct {p1, p2}, Li12;-><init>(I)V

    .line 9
    iput-object p1, p0, Lyc3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lyc3;->b:Ljava/lang/Object;

    check-cast p0, Ly3e;

    invoke-interface {p0, p1}, Ly3e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lyc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyc3;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    invoke-interface {p0}, Lad3;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyc3;->c:Ljava/lang/Object;

    check-cast v0, Lo6d;

    invoke-virtual {v0, p0}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    move-result-object v0

    invoke-static {p0, v0}, Lzq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvq4;)V
    .locals 1

    iget v0, p0, Lyc3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lzq4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lzq4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lzq4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyc3;->b:Ljava/lang/Object;

    check-cast p1, Lad3;

    invoke-interface {p1, p0}, Lad3;->c(Lvq4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lyc3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lyc3;->c:Ljava/lang/Object;

    check-cast p0, Li12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lyc3;->c:Ljava/lang/Object;

    check-cast p0, Li12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lyc3;->a:I

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

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvq4;

    invoke-static {p0}, Lzq4;->b(Lvq4;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lyc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyc3;->b:Ljava/lang/Object;

    check-cast p0, Ly3e;

    invoke-interface {p0, p1}, Ly3e;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyc3;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    invoke-interface {p0, p1}, Lad3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lyc3;->o:Ljava/lang/Object;

    iget-object p1, p0, Lyc3;->c:Ljava/lang/Object;

    check-cast p1, Lo6d;

    invoke-virtual {p1, p0}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    move-result-object p1

    invoke-static {p0, p1}, Lzq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lyc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyc3;->o:Ljava/lang/Object;

    check-cast v0, Le3e;

    invoke-virtual {v0, p0}, Le3e;->k(Ly3e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyc3;->o:Ljava/lang/Object;

    check-cast v0, Lqc3;

    invoke-virtual {v0, p0}, Lqc3;->h(Lad3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyc3;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    iget-object v1, p0, Lyc3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lyc3;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lad3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lad3;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

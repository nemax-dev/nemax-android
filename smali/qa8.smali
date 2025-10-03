.class public final Lqa8;
.super Lbl4;
.source "SourceFile"

# interfaces
.implements Lja8;
.implements Ly3e;


# instance fields
.field public final synthetic c:I

.field public o:Lvq4;


# direct methods
.method public synthetic constructor <init>(Lu8a;I)V
    .locals 0

    iput p2, p0, Lqa8;->c:I

    invoke-direct {p0, p1}, Lbl4;-><init>(Lu8a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Lbl4;->a:Lu8a;

    invoke-interface {p0}, Lu8a;->b()V

    return-void
.end method

.method public final c(Lvq4;)V
    .locals 1

    iget v0, p0, Lqa8;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqa8;->o:Lvq4;

    invoke-static {v0, p1}, Lzq4;->h(Lvq4;Lvq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqa8;->o:Lvq4;

    iget-object p1, p0, Lbl4;->a:Lu8a;

    invoke-interface {p1, p0}, Lu8a;->c(Lvq4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqa8;->o:Lvq4;

    invoke-static {v0, p1}, Lzq4;->h(Lvq4;Lvq4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lqa8;->o:Lvq4;

    iget-object p1, p0, Lbl4;->a:Lu8a;

    invoke-interface {p1, p0}, Lu8a;->c(Lvq4;)V

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

    iget v0, p0, Lqa8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lbl4;->f()V

    iget-object p0, p0, Lqa8;->o:Lvq4;

    invoke-interface {p0}, Lvq4;->f()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lbl4;->f()V

    iget-object p0, p0, Lqa8;->o:Lvq4;

    invoke-interface {p0}, Lvq4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lqa8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Lbl4;->a:Lu8a;

    invoke-interface {p0, p1}, Lu8a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_1

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Lbl4;->a:Lu8a;

    invoke-interface {p0, p1}, Lu8a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

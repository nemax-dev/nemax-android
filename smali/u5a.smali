.class public final Lu5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8a;
.implements Lvq4;


# instance fields
.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lcbe;

.field public final c:Ljava/lang/Object;

.field public o:Lvq4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcbe;I)V
    .locals 0

    iput p4, p0, Lu5a;->a:I

    iput-object p1, p0, Lu5a;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lu5a;->b:Lcbe;

    iput-object p2, p0, Lu5a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lu5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lu5a;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu5a;->X:Z

    iget-object v0, p0, Lu5a;->Y:Ljava/lang/Object;

    check-cast v0, Ly3e;

    iget-object p0, p0, Lu5a;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ly3e;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu5a;->Y:Ljava/lang/Object;

    check-cast v0, Lu8a;

    iget-boolean v1, p0, Lu5a;->X:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lu5a;->X:Z

    iget-object p0, p0, Lu5a;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lu8a;->s(Ljava/lang/Object;)V

    invoke-interface {v0}, Lu8a;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvq4;)V
    .locals 1

    iget v0, p0, Lu5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu5a;->o:Lvq4;

    invoke-static {v0, p1}, Lzq4;->h(Lvq4;Lvq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lu5a;->o:Lvq4;

    iget-object p1, p0, Lu5a;->Y:Ljava/lang/Object;

    check-cast p1, Ly3e;

    invoke-interface {p1, p0}, Ly3e;->c(Lvq4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu5a;->o:Lvq4;

    invoke-static {v0, p1}, Lzq4;->h(Lvq4;Lvq4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lu5a;->o:Lvq4;

    iget-object p1, p0, Lu5a;->Y:Ljava/lang/Object;

    check-cast p1, Lu8a;

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

    iget v0, p0, Lu5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu5a;->o:Lvq4;

    invoke-interface {p0}, Lvq4;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu5a;->o:Lvq4;

    invoke-interface {p0}, Lvq4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lu5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu5a;->o:Lvq4;

    invoke-interface {p0}, Lvq4;->g()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lu5a;->o:Lvq4;

    invoke-interface {p0}, Lvq4;->g()Z

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

    iget v0, p0, Lu5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lu5a;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu5a;->X:Z

    iget-object p0, p0, Lu5a;->Y:Ljava/lang/Object;

    check-cast p0, Ly3e;

    invoke-interface {p0, p1}, Ly3e;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lu5a;->X:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu5a;->X:Z

    iget-object p0, p0, Lu5a;->Y:Ljava/lang/Object;

    check-cast p0, Lu8a;

    invoke-interface {p0, p1}, Lu8a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lu5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lu5a;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lu5a;->b:Lcbe;

    iget-object v1, p0, Lu5a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcbe;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltzd;->C(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu5a;->o:Lvq4;

    invoke-interface {v0}, Lvq4;->f()V

    invoke-virtual {p0, p1}, Lu5a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lu5a;->X:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lu5a;->b:Lcbe;

    iget-object v1, p0, Lu5a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcbe;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ltzd;->C(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu5a;->o:Lvq4;

    invoke-interface {v0}, Lvq4;->f()V

    invoke-virtual {p0, p1}, Lu5a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

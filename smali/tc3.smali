.class public final Ltc3;
.super Lqc3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltc3;->a:I

    iput-object p2, p0, Ltc3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lad3;)V
    .locals 3

    iget v0, p0, Ltc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltc3;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    new-instance v0, Lpj2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lpj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    return-void

    :pswitch_0
    sget-object v0, Lvzg;->b:Le3h;

    new-instance v1, Ls6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lad3;->c(Lvq4;)V

    :try_start_0
    iget-object p0, p0, Ltc3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ls6;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lad3;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ls6;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lad3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    sget-object v0, Lvzg;->b:Le3h;

    new-instance v1, Ls6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lad3;->c(Lvq4;)V

    invoke-virtual {v1}, Ls6;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object p0, p0, Ltc3;->b:Ljava/lang/Object;

    check-cast p0, Lb6;

    invoke-interface {p0}, Lb6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ls6;->g()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lad3;->b()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ls6;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lad3;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    new-instance v0, Lsc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lsc3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lad3;->c(Lvq4;)V

    :try_start_2
    iget-object p0, p0, Ltc3;->b:Ljava/lang/Object;

    check-cast p0, Lbd3;

    invoke-interface {p0, v0}, Lbd3;->d(Lsc3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lsc3;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

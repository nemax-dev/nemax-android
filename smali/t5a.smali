.class public final Lt5a;
.super Le3e;
.source "SourceFile"

# interfaces
.implements Lxd6;


# instance fields
.field public final synthetic a:I

.field public final b:Lp5a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp5a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt5a;->b:Lp5a;

    .line 3
    new-instance p1, Lqd6;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lt5a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp5a;Lygb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lt5a;->b:Lp5a;

    .line 8
    iput-object p2, p0, Lt5a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lp5a;
    .locals 3

    iget v0, p0, Lt5a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm7a;

    iget-object v1, p0, Lt5a;->c:Ljava/lang/Object;

    check-cast v1, Lqd6;

    const/4 v2, 0x3

    iget-object p0, p0, Lt5a;->b:Lp5a;

    invoke-direct {v0, p0, v1, v2}, Lm7a;-><init>(Lk8a;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls5a;

    iget-object v1, p0, Lt5a;->c:Ljava/lang/Object;

    check-cast v1, Lygb;

    const/4 v2, 0x0

    iget-object p0, p0, Lt5a;->b:Lp5a;

    invoke-direct {v0, p0, v1, v2}, Ls5a;-><init>(Lp5a;Lygb;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ly3e;)V
    .locals 3

    iget v0, p0, Lt5a;->a:I

    iget-object v1, p0, Lt5a;->b:Lp5a;

    iget-object p0, p0, Lt5a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast p0, Lqd6;

    invoke-virtual {p0}, Lqd6;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Laa5;->a:Lz95;

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcd3;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, p0}, Lcd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lp5a;->a(Lu8a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    sget-object v0, Ls45;->a:Ls45;

    invoke-interface {p1, v0}, Ly3e;->c(Lvq4;)V

    invoke-interface {p1, p0}, Ly3e;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lr5a;

    check-cast p0, Lygb;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lr5a;-><init>(Ljava/lang/Object;Lygb;I)V

    invoke-virtual {v1, v0}, Lp5a;->a(Lu8a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lhx5;
.super Le3e;
.source "SourceFile"

# interfaces
.implements Lwd6;


# instance fields
.field public final synthetic a:I

.field public final b:Lq0;


# direct methods
.method public synthetic constructor <init>(Lq0;I)V
    .locals 0

    iput p2, p0, Lhx5;->a:I

    iput-object p1, p0, Lhx5;->b:Lq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lbw5;
    .locals 1

    iget v0, p0, Lhx5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcx5;

    iget-object p0, p0, Lhx5;->b:Lq0;

    check-cast p0, Ldw5;

    invoke-direct {v0, p0}, Lcx5;-><init>(Ldw5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfx5;

    iget-object p0, p0, Lhx5;->b:Lq0;

    check-cast p0, Lcx5;

    invoke-direct {v0, p0}, Lfx5;-><init>(Lcx5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ly3e;)V
    .locals 2

    iget v0, p0, Lhx5;->a:I

    iget-object p0, p0, Lhx5;->b:Lq0;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Laa5;->a:Lz95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Ldw5;

    new-instance v1, Lpx5;

    invoke-direct {v1, p1, v0}, Lpx5;-><init>(Ly3e;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lbw5;->c(Llx5;)V

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
    check-cast p0, Lcx5;

    new-instance v0, Lgx5;

    invoke-direct {v0, p1}, Lgx5;-><init>(Ly3e;)V

    invoke-virtual {p0, v0}, Lbw5;->c(Llx5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Llw5;
.super Lbw5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llw5;->b:I

    iput-object p2, p0, Llw5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Llx5;)V
    .locals 1

    iget v0, p0, Llw5;->b:I

    iget-object p0, p0, Llw5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Le3e;

    new-instance v0, Lt4e;

    invoke-direct {v0, p1}, Lcl4;-><init>(Lgoe;)V

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    return-void

    :pswitch_0
    check-cast p0, Lm6a;

    new-instance v0, Luw5;

    invoke-direct {v0, p1}, Luw5;-><init>(Lgoe;)V

    invoke-virtual {p0, v0}, Lp5a;->a(Lu8a;)V

    return-void

    :pswitch_1
    new-instance v0, Lsw5;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lsw5;-><init>(Lgoe;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lgoe;->d(Lioe;)V

    return-void

    :pswitch_2
    :try_start_0
    check-cast p0, Ltd6;

    iget-object p0, p0, Ltd6;->a:Ljava/lang/Object;

    const-string v0, "Callable returned a null Throwable."

    if-eqz p0, :cond_0

    sget-object v0, Laa5;->a:Lz95;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Laa5;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0, p1}, Ln55;->b(Ljava/lang/Throwable;Lgoe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lleg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqfg;

.field public final synthetic c:Lmeg;


# direct methods
.method public synthetic constructor <init>(Lmeg;Lqfg;I)V
    .locals 0

    iput p3, p0, Lleg;->a:I

    iput-object p1, p0, Lleg;->c:Lmeg;

    iput-object p2, p0, Lleg;->b:Lqfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lleg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lleg;->c:Lmeg;

    iget-object v1, v0, Lmeg;->a:Lxxc;

    invoke-virtual {v1}, Lxxc;->c()V

    :try_start_0
    iget-object v0, v0, Lmeg;->c:Laf4;

    iget-object p0, p0, Lleg;->b:Lqfg;

    invoke-virtual {v0, p0}, Lb85;->C(Ljava/lang/Object;)I

    invoke-virtual {v1}, Lxxc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lxxc;->k()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lxxc;->k()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lleg;->c:Lmeg;

    iget-object v1, v0, Lmeg;->a:Lxxc;

    invoke-virtual {v1}, Lxxc;->c()V

    :try_start_1
    iget-object v0, v0, Lmeg;->b:Lkeg;

    iget-object p0, p0, Lleg;->b:Lqfg;

    invoke-virtual {v0, p0}, Lc85;->D(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxxc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lxxc;->k()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lxxc;->k()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

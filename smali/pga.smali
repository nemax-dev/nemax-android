.class public final synthetic Lpga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqga;


# direct methods
.method public synthetic constructor <init>(Lqga;I)V
    .locals 0

    iput p2, p0, Lpga;->a:I

    iput-object p1, p0, Lpga;->b:Lqga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpga;->a:I

    iget-object p0, p0, Lpga;->b:Lqga;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqga;->e()Laia;

    move-result-object p0

    iget-object v0, p0, Laia;->i:Lia5;

    sget-object v1, Laia;->p:[Lqj7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Laia;->e(Lia5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lka5;

    invoke-direct {v0, p0}, Lka5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lqga;->e()Laia;

    move-result-object p0

    invoke-virtual {p0}, Laia;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lka5;

    invoke-direct {v0, p0}, Lka5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lqga;->e()Laia;

    move-result-object p0

    iget-object v0, p0, Laia;->j:Lia5;

    sget-object v1, Laia;->p:[Lqj7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Laia;->e(Lia5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lka5;

    invoke-direct {v0, p0}, Lka5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lqga;->e()Laia;

    move-result-object p0

    invoke-virtual {p0}, Laia;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lka5;

    invoke-direct {v0, p0}, Lka5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lqga;->e()Laia;

    move-result-object p0

    invoke-virtual {p0}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lka5;

    invoke-direct {v0, p0}, Lka5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

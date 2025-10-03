.class public final synthetic Lza6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf06;


# direct methods
.method public synthetic constructor <init>(Lf06;I)V
    .locals 0

    iput p2, p0, Lza6;->a:I

    iput-object p1, p0, Lza6;->b:Lf06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lza6;->a:I

    iget-object p0, p0, Lza6;->b:Lf06;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iget-object p0, p0, Lf06;->b:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    sget-object v1, Laia;->p:[Lqj7;

    const/4 v1, 0x5

    const-string v2, "frsc-sch"

    invoke-virtual {p0, v0, v2, v0, v1}, Laia;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Laia;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf06;->b:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    invoke-virtual {p0}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lf06;->b:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    invoke-virtual {p0}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lf06;->b:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    invoke-virtual {p0}, Laia;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

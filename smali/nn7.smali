.class public final synthetic Lnn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrn7;


# direct methods
.method public synthetic constructor <init>(Lrn7;I)V
    .locals 0

    iput p2, p0, Lnn7;->a:I

    iput-object p1, p0, Lnn7;->b:Lrn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnn7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyf3;->i:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lqn7;

    iget-object p0, p0, Lnn7;->b:Lrn7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqn7;-><init>(Lrn7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object v3, Lol6;->a:Lol6;

    invoke-static {v3, v0, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    sget-object v0, Lyf3;->i:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lpn7;

    iget-object p0, p0, Lnn7;->b:Lrn7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpn7;-><init>(Lrn7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object v3, Lol6;->a:Lol6;

    invoke-static {v3, v0, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lyf3;->i:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lon7;

    iget-object p0, p0, Lnn7;->b:Lrn7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lon7;-><init>(Lrn7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object v3, Lol6;->a:Lol6;

    invoke-static {v3, v0, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lnn7;->b:Lrn7;

    iget-object p0, p0, Lrn7;->g:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr43;

    invoke-virtual {p0}, Lr43;->a()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lnn7;->b:Lrn7;

    iget-object p0, p0, Lrn7;->g:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr43;

    invoke-virtual {p0}, Lr43;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

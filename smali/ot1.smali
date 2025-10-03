.class public final synthetic Lot1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvl7;

.field public final synthetic c:Lvl7;


# direct methods
.method public synthetic constructor <init>(Lvl7;Lvl7;I)V
    .locals 0

    iput p3, p0, Lot1;->a:I

    iput-object p1, p0, Lot1;->b:Lvl7;

    iput-object p2, p0, Lot1;->c:Lvl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lot1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj0c;

    iget-object v1, p0, Lot1;->b:Lvl7;

    iget-object p0, p0, Lot1;->c:Lvl7;

    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lot1;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object v0

    iget-object p0, p0, Lot1;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx04;

    invoke-virtual {v0, p0}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p0

    invoke-static {p0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lmu0;->a()Lkf7;

    move-result-object v0

    iget-object v1, p0, Lot1;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->a()Lz04;

    move-result-object v1

    const-string v2, "non-contacts"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg7;->plus(Lx04;)Lx04;

    move-result-object v0

    iget-object p0, p0, Lot1;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx04;

    invoke-interface {v0, p0}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p0

    invoke-static {p0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lye5;->a()Ltqe;

    move-result-object v0

    iget-object v1, p0, Lot1;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    invoke-interface {v0, v1}, Lx04;->plus(Lx04;)Lx04;

    move-result-object v0

    iget-object p0, p0, Lot1;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx04;

    invoke-interface {v0, p0}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

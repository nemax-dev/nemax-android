.class public final synthetic Liy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loz2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Loz2;JI)V
    .locals 0

    iput p4, p0, Liy2;->a:I

    iput-object p1, p0, Liy2;->b:Loz2;

    iput-wide p2, p0, Liy2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Liy2;->a:I

    const/4 v1, 0x0

    sget-object v2, Li14;->c:Li14;

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Lxmf;->a:Lxmf;

    iget-wide v6, p0, Liy2;->c:J

    iget-object p0, p0, Liy2;->b:Loz2;

    check-cast p1, Lipa;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lipa;->X:Lipa;

    if-eq p1, v0, :cond_0

    sget-object p1, Loz2;->Z0:[Lqj7;

    iget-object p0, p0, Loz2;->F0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxg;

    new-instance p1, Lxkd;

    const/4 v0, 0x0

    invoke-direct {p1, v6, v7, v0}, Lxkd;-><init>(JZ)V

    invoke-virtual {p0, p1}, Ltxg;->a(Lukd;)V

    :cond_0
    return-object v5

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0, v6, v7}, Loz2;->v(J)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Loz2;->Z:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    sget-object v3, Lxx9;->a:Lxx9;

    invoke-virtual {v0, v3}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    new-instance v3, Lmz2;

    invoke-direct {v3, p0, v6, v7, v1}, Lmz2;-><init>(Loz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    iget-object p0, p0, Loz2;->r0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrc;

    invoke-static {p0, v6, v7}, Lxrc;->a(Lxrc;J)V

    :cond_4
    :goto_0
    return-object v5

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v6, v7}, Loz2;->x(J)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Loz2;->Z:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    sget-object v3, Lxx9;->a:Lxx9;

    invoke-virtual {v0, v3}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    new-instance v3, Lmz2;

    invoke-direct {v3, p0, v6, v7, v1}, Lmz2;-><init>(Loz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

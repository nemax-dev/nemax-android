.class public final Lva9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic r0:Lvb9;


# direct methods
.method public constructor <init>(Lvb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lva9;->Z:Ljava/util/List;

    iput-object p1, p0, Lva9;->r0:Lvb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lva9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lva9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lva9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lva9;

    iget-object v1, p0, Lva9;->Z:Ljava/util/List;

    iget-object p0, p0, Lva9;->r0:Lvb9;

    invoke-direct {v0, p0, v1, p2}, Lva9;-><init>(Lvb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lva9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lva9;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxmf;->a:Lxmf;

    iget-object v6, p0, Lva9;->r0:Lvb9;

    sget-object v7, Lg14;->a:Lg14;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lva9;->Y:Ljava/lang/Object;

    check-cast v0, Lxk4;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lva9;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object v0, p0, Lva9;->Z:Ljava/util/List;

    invoke-static {v0}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v6, Lvb9;->Y:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v10, Lua9;

    invoke-direct {v10, v6, v8, v9, v1}, Lua9;-><init>(Lvb9;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v10, v3}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v0

    iget-object p1, v6, Lvb9;->L0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv29;

    iput-object v0, p0, Lva9;->Y:Ljava/lang/Object;

    iput v4, p0, Lva9;->X:I

    invoke-virtual {p1, v8, v9, p0}, Lv29;->a(JLqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    iput-object v1, p0, Lva9;->Y:Ljava/lang/Object;

    iput v3, p0, Lva9;->X:I

    invoke-interface {v0, p0}, Lxk4;->c(Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lk09;

    if-eqz p1, :cond_8

    sget-object v0, Lvb9;->K1:[Lqj7;

    invoke-virtual {v6}, Lvb9;->C()Lpnf;

    move-result-object v0

    iget-wide v3, p1, Lk09;->c:J

    const-wide/16 v8, 0x1

    sub-long/2addr v3, v8

    iput v2, p0, Lva9;->X:I

    iget-object p1, v0, Lpnf;->f:Ld95;

    iget-object p1, p1, Ld95;->b:Lgyd;

    new-instance v0, Lmnf;

    invoke-direct {v0, v3, v4}, Lmnf;-><init>(J)V

    invoke-virtual {p1, v0, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v5

    :goto_2
    if-ne p0, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_3
    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object v5
.end method

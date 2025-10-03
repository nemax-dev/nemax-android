.class public final Lpg6;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbh6;


# direct methods
.method public constructor <init>(Lbh6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpg6;->Z:Lbh6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpg6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpg6;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpg6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpg6;

    iget-object p0, p0, Lpg6;->Z:Lbh6;

    invoke-direct {v0, p0, p2}, Lpg6;-><init>(Lbh6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpg6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpg6;->Z:Lbh6;

    iget-object v1, v0, Lbh6;->Y:Luf6;

    iget-object v2, v0, Lbh6;->C0:Lcu0;

    iget v3, p0, Lpg6;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lpg6;->Y:Ljava/lang/Object;

    check-cast p1, Liya;

    iget-object v3, p1, Liya;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p1, p1, Liya;->b:Ljava/lang/Object;

    check-cast p1, Lxf6;

    sget-object v6, Lvf6;->b:Lvf6;

    invoke-static {p1, v6}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, v0, Lbh6;->r0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    sget-object v0, Lh3b;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Lg14;->a:Lg14;

    if-eqz p1, :cond_4

    iput v5, p0, Lpg6;->X:I

    sget-object p1, Lgf6;->a:Lgf6;

    invoke-interface {v2, p1, p0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, v1, Luf6;->c:Ld95;

    sget-object p1, Lnf6;->a:Lnf6;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v4, p0, Lpg6;->X:I

    sget-object p1, Lhf6;->a:Lhf6;

    invoke-interface {v2, p1, p0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_1
    return-object v0

    :cond_5
    instance-of p0, p1, Lwf6;

    if-eqz p0, :cond_8

    iget-object p0, v1, Luf6;->c:Ld95;

    new-instance v1, Lpf6;

    iget-object v2, v0, Lbh6;->b:Lff6;

    iget-boolean v2, v2, Lff6;->a:Z

    if-eqz v2, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    iget-object v0, v0, Lbh6;->B0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf6;

    iget-object v0, v0, Ldf6;->a:Lcf6;

    invoke-virtual {v0}, Lcf6;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lwf6;

    iget-object p1, p1, Lwf6;->c:Lux7;

    invoke-direct {v1, v3, v0, p1}, Lpf6;-><init>(ILjava/lang/String;Lux7;)V

    invoke-static {p0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.class public final Lpud;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxud;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lxud;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpud;->Y:Lxud;

    iput-boolean p2, p0, Lpud;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpud;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpud;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpud;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpud;

    iget-object v0, p0, Lpud;->Y:Lxud;

    iget-boolean p0, p0, Lpud;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Lpud;-><init>(Lxud;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpud;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    iget-boolean v2, p0, Lpud;->Z:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lpud;->Y:Lxud;

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v5, Lxud;->x0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laof;

    iput v4, p0, Lpud;->X:I

    iget-object v0, p1, Laof;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v4, Lznf;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v2, v7}, Lznf;-><init>(Laof;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, p0, Lpud;->X:I

    invoke-static {v5, p0}, Lxud;->r(Lxud;Lsse;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    new-instance p0, Ltqd;

    sget p1, Luoa;->i:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    sget p1, Lj1d;->V:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v0, v2}, Ltqd;-><init>(Lm3f;Ljava/lang/Integer;)V

    invoke-virtual {v5, p0}, Lxud;->y(Lot9;)V

    :cond_6
    return-object v1
.end method

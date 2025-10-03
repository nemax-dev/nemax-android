.class public final Limc;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lomc;


# direct methods
.method public constructor <init>(Lomc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Limc;->Y:Lomc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Limc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Limc;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Limc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Limc;

    iget-object p0, p0, Limc;->Y:Lomc;

    invoke-direct {p1, p0, p2}, Limc;-><init>(Lomc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Limc;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iput v1, p0, Limc;->X:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p0}, Lh3e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg14;->a:Lg14;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Limc;->Y:Lomc;

    iget-object p1, p0, Lomc;->c:Ltlc;

    iget-object p1, p1, Ltlc;->c:Ld95;

    sget-object v0, Lmlc;->a:Lmlc;

    invoke-static {p1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lomc;->Y:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->c()Li48;

    move-result-object v0

    new-instance v2, Lkmc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkmc;-><init>(Lomc;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Li14;->b:Li14;

    invoke-static {p1, v0, v3, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v0, p0, Lomc;->G0:Lqod;

    sget-object v2, Lomc;->I0:[Lqj7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

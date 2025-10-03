.class public final Law;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvl7;

.field public final synthetic Z:Lgw;


# direct methods
.method public constructor <init>(Lvl7;Lgw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Law;->Y:Lvl7;

    iput-object p2, p0, Law;->Z:Lgw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Law;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Law;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Law;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Law;

    iget-object v0, p0, Law;->Y:Lvl7;

    iget-object p0, p0, Law;->Z:Lgw;

    invoke-direct {p1, v0, p0, p2}, Law;-><init>(Lvl7;Lgw;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Law;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Law;->Y:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe9;

    iget-object v0, p0, Law;->Z:Lgw;

    iget-wide v6, v0, Lgw;->b:J

    iget-object v0, v0, Lgw;->e:Ljava/lang/Object;

    check-cast v0, Lgt6;

    invoke-interface {v0}, Lgt6;->e()J

    move-result-wide v8

    sget-object v4, Lll4;->Y:Lll4;

    iput v2, p0, Law;->X:I

    iget-object v5, p1, Lbe9;->a:Lmyc;

    invoke-virtual {v5}, Lmyc;->c()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v3, Leyc;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Leyc;-><init>(Lll4;Lmyc;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method

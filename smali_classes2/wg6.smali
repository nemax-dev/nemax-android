.class public final Lwg6;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldf6;

.field public final synthetic Z:Lbh6;

.field public final synthetic r0:Ldf6;


# direct methods
.method public constructor <init>(Ldf6;Lbh6;Ldf6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwg6;->Y:Ldf6;

    iput-object p2, p0, Lwg6;->Z:Lbh6;

    iput-object p3, p0, Lwg6;->r0:Ldf6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwg6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwg6;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwg6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwg6;

    iget-object v0, p0, Lwg6;->Z:Lbh6;

    iget-object v1, p0, Lwg6;->r0:Ldf6;

    iget-object p0, p0, Lwg6;->Y:Ldf6;

    invoke-direct {p1, p0, v0, v1, p2}, Lwg6;-><init>(Ldf6;Lbh6;Ldf6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwg6;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x0

    iget-object v3, p0, Lwg6;->Z:Lbh6;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwg6;->Y:Ldf6;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lbh6;->X:Lcy7;

    iget-object p1, p1, Ldf6;->a:Lcf6;

    iget-object v5, v3, Lbh6;->x0:Lyf6;

    iget v5, v5, Lyf6;->b:I

    iput v4, p0, Lwg6;->X:I

    check-cast v0, Lk67;

    iget-object v4, v0, Lk67;->c:Luxe;

    check-cast v4, Lqga;

    invoke-virtual {v4}, Lqga;->b()Lz04;

    move-result-object v4

    iget-object v6, v0, Lk67;->b:La14;

    invoke-virtual {v4, v6}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v4

    new-instance v6, Lj67;

    invoke-direct {v6, v0, p1, v5, v2}, Lj67;-><init>(Lk67;Lcf6;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg14;->a:Lg14;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lbh6;->s()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->f()Lz04;

    move-result-object p1

    iget-object v0, v3, Lbh6;->o:Lrj;

    invoke-virtual {p1, v0}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p1

    new-instance v0, Lig6;

    iget-object p0, p0, Lwg6;->r0:Ldf6;

    invoke-direct {v0, v3, p0, v2}, Lig6;-><init>(Lbh6;Ldf6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v3, p1, v0, p0}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p0

    iput-object p0, v3, Lbh6;->G0:Lwae;

    return-object v1
.end method

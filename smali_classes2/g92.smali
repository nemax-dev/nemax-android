.class public final Lg92;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lt92;


# direct methods
.method public constructor <init>(ILt92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lg92;->X:I

    iput-object p2, p0, Lg92;->Y:Lt92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg92;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lg92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg92;

    iget v0, p0, Lg92;->X:I

    iget-object p0, p0, Lg92;->Y:Lt92;

    invoke-direct {p1, v0, p0, p2}, Lg92;-><init>(ILt92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget p1, p0, Lg92;->X:I

    sget v0, Lcma;->F0:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lt92;->A:[Lqj7;

    iget-object p0, p0, Lg92;->Y:Lt92;

    iget-object p1, p0, Lq42;->b:Lf14;

    invoke-virtual {p0}, Lt92;->p()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Le92;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Le92;-><init>(Lt92;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v1, v4}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    iget-object v0, p0, Lt92;->v:Lqod;

    sget-object v1, Lt92;->A:[Lqj7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

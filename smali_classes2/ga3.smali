.class public final Lga3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Loa3;


# direct methods
.method public constructor <init>(Loa3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lga3;->X:Loa3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lga3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lga3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lga3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lga3;

    iget-object p0, p0, Lga3;->X:Loa3;

    invoke-direct {p1, p0, p2}, Lga3;-><init>(Loa3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lga3;->X:Loa3;

    iget-object p1, p0, Loa3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lma3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lma3;-><init>(Loa3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    sget-object v3, Li14;->b:Li14;

    invoke-static {p1, v1, v3, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    iget-object v0, p0, Loa3;->l:Lqod;

    sget-object v1, Loa3;->m:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

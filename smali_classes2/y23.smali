.class public final Ly23;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfv4;


# direct methods
.method public constructor <init>(Lfv4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly23;->Z:Lfv4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lus5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly23;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly23;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ly23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly23;

    iget-object p0, p0, Ly23;->Z:Lfv4;

    invoke-direct {v0, p0, p2}, Ly23;-><init>(Lfv4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly23;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly23;->X:I

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

    iget-object p1, p0, Ly23;->Y:Ljava/lang/Object;

    check-cast p1, Lus5;

    iget-object v0, p0, Ly23;->Z:Lfv4;

    iget-object v0, v0, Lfv4;->Y:Ljava/lang/Object;

    check-cast v0, Lca4;

    invoke-virtual {v0}, Lca4;->b()Lgx9;

    move-result-object v0

    iput v1, p0, Ly23;->X:I

    invoke-interface {p1, v0, p0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

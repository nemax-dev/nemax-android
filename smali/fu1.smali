.class public final Lfu1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lju1;

.field public final synthetic Z:Luv3;


# direct methods
.method public constructor <init>(Lju1;Luv3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfu1;->Y:Lju1;

    iput-object p2, p0, Lfu1;->Z:Luv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfu1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfu1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfu1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfu1;

    iget-object v0, p0, Lfu1;->Y:Lju1;

    iget-object p0, p0, Lfu1;->Z:Luv3;

    invoke-direct {p1, v0, p0, p2}, Lfu1;-><init>(Lju1;Luv3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfu1;->X:I

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

    iget-object p1, p0, Lfu1;->Y:Lju1;

    iget-object p1, p1, Lju1;->a:Lgyd;

    new-instance v0, La61;

    iget-object v2, p0, Lfu1;->Z:Luv3;

    iget-object v2, v2, Luv3;->b:Ljava/util/List;

    invoke-static {v2}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, La61;-><init>(Ljava/util/Set;)V

    iput v1, p0, Lfu1;->X:I

    invoke-virtual {p1, v0, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

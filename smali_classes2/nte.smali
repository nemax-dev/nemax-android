.class public final Lnte;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lote;


# direct methods
.method public constructor <init>(Lote;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnte;->Z:Lote;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luof;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnte;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnte;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lnte;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnte;

    iget-object p0, p0, Lnte;->Z:Lote;

    invoke-direct {v0, p0, p2}, Lnte;-><init>(Lote;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnte;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnte;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lnte;->Y:Ljava/lang/Object;

    check-cast p1, Luof;

    invoke-virtual {p1}, Luof;->a()Z

    move-result v0

    iget-object v3, p1, Luof;->a:Lcpf;

    if-eqz v0, :cond_5

    iget v0, v3, Lcpf;->c:I

    const/4 v4, 0x6

    iget-object v5, p0, Lnte;->Z:Lote;

    sget-object v6, Lg14;->a:Lg14;

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ls8e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput v2, p0, Lnte;->X:I

    invoke-virtual {v5, v3, p0}, Lote;->h(Lcpf;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_4
    iput v1, p0, Lnte;->X:I

    invoke-virtual {v5, p1, p0}, Lote;->f(Luof;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

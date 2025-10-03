.class public final Lz82;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lt92;


# direct methods
.method public constructor <init>(Lt92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz82;->Z:Lt92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz82;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lz82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz82;

    iget-object p0, p0, Lz82;->Z:Lt92;

    invoke-direct {v0, p0, p2}, Lz82;-><init>(Lt92;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz82;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz82;->X:I

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

    iget-object p1, p0, Lz82;->Y:Ljava/lang/Object;

    check-cast p1, Lu72;

    invoke-virtual {p1}, Lu72;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lu72;->y()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lz82;->Z:Lt92;

    iget-object p1, p1, Lq42;->e:Lgyd;

    sget-object v0, Lf63;->b:Lf63;

    iput v1, p0, Lz82;->X:I

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

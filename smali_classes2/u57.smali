.class public final Lu57;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lk67;

.field public final synthetic Z:Ldf6;


# direct methods
.method public constructor <init>(Lk67;Ldf6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu57;->Y:Lk67;

    iput-object p2, p0, Lu57;->Z:Ldf6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu57;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lu57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu57;

    iget-object v0, p0, Lu57;->Y:Lk67;

    iget-object p0, p0, Lu57;->Z:Ldf6;

    invoke-direct {p1, v0, p0, p2}, Lu57;-><init>(Lk67;Ldf6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu57;->X:I

    iget-object v1, p0, Lu57;->Z:Ldf6;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v1, Ldf6;->a:Lcf6;

    iput v2, p0, Lu57;->X:I

    iget-object v0, p0, Lu57;->Y:Lk67;

    invoke-static {v0, p1, p0}, Lk67;->a(Lk67;Lcf6;Lsse;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0xd

    invoke-static {v1, p0, p1}, Ldf6;->a(Ldf6;II)Ldf6;

    move-result-object p0

    return-object p0
.end method

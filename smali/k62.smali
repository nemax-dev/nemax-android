.class public final Lk62;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Ln62;

.field public final synthetic Z:Lus5;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln62;Lus5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk62;->Y:Ln62;

    iput-object p2, p0, Lk62;->Z:Lus5;

    iput-object p3, p0, Lk62;->r0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk62;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lk62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk62;

    iget-object v0, p0, Lk62;->Z:Lus5;

    iget-object v1, p0, Lk62;->r0:Ljava/lang/Object;

    iget-object p0, p0, Lk62;->Y:Ln62;

    invoke-direct {p1, p0, v0, v1, p2}, Lk62;-><init>(Ln62;Lus5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk62;->X:I

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

    iget-object p1, p0, Lk62;->Y:Ln62;

    iget-object p1, p1, Ln62;->X:Lsse;

    iput v1, p0, Lk62;->X:I

    iget-object v0, p0, Lk62;->Z:Lus5;

    iget-object v1, p0, Lk62;->r0:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcd6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

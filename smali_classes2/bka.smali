.class public final Lbka;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmde;

.field public final synthetic Z:Leka;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(ILeka;Lmde;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lbka;->Y:Lmde;

    iput-object p2, p0, Lbka;->Z:Leka;

    iput p1, p0, Lbka;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbka;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbka;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lbka;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbka;

    iget-object v0, p0, Lbka;->Z:Leka;

    iget v1, p0, Lbka;->r0:I

    iget-object p0, p0, Lbka;->Y:Lmde;

    invoke-direct {p1, v1, v0, p0, p2}, Lbka;-><init>(ILeka;Lmde;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbka;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p1, Ly83;

    iget v0, p0, Lbka;->r0:I

    const/4 v2, 0x2

    iget-object v3, p0, Lbka;->Z:Leka;

    invoke-direct {p1, v0, v2, v3}, Ly83;-><init>(IILjava/lang/Object;)V

    iput v1, p0, Lbka;->X:I

    iget-object v0, p0, Lbka;->Y:Lmde;

    invoke-interface {v0, p1, p0}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

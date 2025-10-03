.class public final Leob;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp31;

.field public final synthetic r0:Lfob;


# direct methods
.method public constructor <init>(Lp31;Lkotlin/coroutines/Continuation;Lfob;)V
    .locals 0

    iput-object p1, p0, Leob;->Z:Lp31;

    iput-object p3, p0, Leob;->r0:Lfob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lus5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leob;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Leob;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leob;

    iget-object v1, p0, Leob;->Z:Lp31;

    iget-object p0, p0, Leob;->r0:Lfob;

    invoke-direct {v0, v1, p2, p0}, Leob;-><init>(Lp31;Lkotlin/coroutines/Continuation;Lfob;)V

    iput-object p1, v0, Leob;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Leob;->X:I

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

    iget-object p1, p0, Leob;->Y:Ljava/lang/Object;

    check-cast p1, Lus5;

    new-instance v0, Lbob;

    iget-object v2, p0, Leob;->r0:Lfob;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lbob;-><init>(Lus5;Lfob;I)V

    iput v1, p0, Leob;->X:I

    iget-object p1, p0, Leob;->Z:Lp31;

    invoke-virtual {p1, v0, p0}, Lp31;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.class public final Lzs5;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lss5;

.field public final synthetic r0:Lkf7;


# direct methods
.method public constructor <init>(Lss5;Lkf7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzs5;->Z:Lss5;

    iput-object p2, p0, Lzs5;->r0:Lkf7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lakb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzs5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzs5;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzs5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzs5;

    iget-object v1, p0, Lzs5;->Z:Lss5;

    iget-object p0, p0, Lzs5;->r0:Lkf7;

    invoke-direct {v0, v1, p0, p2}, Lzs5;-><init>(Lss5;Lkf7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzs5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzs5;->X:I

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

    iget-object p1, p0, Lzs5;->Y:Ljava/lang/Object;

    check-cast p1, Lakb;

    new-instance v0, Lys5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lys5;-><init>(Lakb;I)V

    iput v1, p0, Lzs5;->X:I

    iget-object p1, p0, Lzs5;->Z:Lss5;

    invoke-interface {p1, v0, p0}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg14;->a:Lg14;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lzs5;->r0:Lkf7;

    invoke-virtual {p0}, Lkf7;->D()Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

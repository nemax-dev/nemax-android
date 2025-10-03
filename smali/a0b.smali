.class public final La0b;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lb0b;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic r0:Lxg1;


# direct methods
.method public constructor <init>(Lb0b;Ljava/util/List;Lxg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La0b;->Y:Lb0b;

    iput-object p2, p0, La0b;->Z:Ljava/util/List;

    iput-object p3, p0, La0b;->r0:Lxg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La0b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La0b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, La0b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La0b;

    iget-object v0, p0, La0b;->Z:Ljava/util/List;

    iget-object v1, p0, La0b;->r0:Lxg1;

    iget-object p0, p0, La0b;->Y:Lb0b;

    invoke-direct {p1, p0, v0, v1, p2}, La0b;-><init>(Lb0b;Ljava/util/List;Lxg1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La0b;->X:I

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

    iget-object p1, p0, La0b;->Y:Lb0b;

    iget-object v0, p1, Lb0b;->w0:Lnp9;

    new-instance v2, Lzza;

    iget-object v3, p0, La0b;->r0:Lxg1;

    const/4 v4, 0x0

    iget-object v5, p0, La0b;->Z:Ljava/util/List;

    invoke-direct {v2, p1, v5, v3, v4}, Lzza;-><init>(Lb0b;Ljava/util/List;Lxg1;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, La0b;->X:I

    invoke-static {v0, v2, p0}, Lha7;->n0(Lkp9;Lmc6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

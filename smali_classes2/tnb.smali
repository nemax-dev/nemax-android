.class public final Ltnb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfob;


# direct methods
.method public constructor <init>(Lfob;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltnb;->Z:Lfob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltnb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltnb;

    iget-object p0, p0, Ltnb;->Z:Lfob;

    invoke-direct {v0, p0, p2}, Ltnb;-><init>(Lfob;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltnb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltnb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ltnb;->Y:Ljava/lang/Object;

    check-cast p0, Lgp9;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltnb;->Y:Ljava/lang/Object;

    check-cast p1, Liya;

    iget-object v0, p1, Liya;->a:Ljava/lang/Object;

    check-cast v0, Lu72;

    iget-object p1, p1, Liya;->b:Ljava/lang/Object;

    check-cast p1, Lan3;

    iget-object v2, p0, Ltnb;->Z:Lfob;

    iget-boolean v3, v2, Lfob;->z0:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Lfob;->x0:Ltde;

    iput-object v3, p0, Ltnb;->Y:Ljava/lang/Object;

    iput v1, p0, Ltnb;->X:I

    const/4 p0, 0x0

    invoke-static {v2, v0, p1, p0}, Lfob;->q(Lfob;Lu72;Lan3;Z)Lpnb;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v3

    :goto_0
    invoke-interface {p0, p1}, Lgp9;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

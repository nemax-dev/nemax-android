.class public final La92;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt92;


# direct methods
.method public constructor <init>(Lt92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La92;->Y:Lt92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La92;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, La92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La92;

    iget-object p0, p0, La92;->Y:Lt92;

    invoke-direct {v0, p0, p2}, La92;-><init>(Lt92;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La92;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, La92;->X:Ljava/lang/Object;

    check-cast p1, Lf52;

    iget-object p0, p0, La92;->Y:Lt92;

    iget-object v0, p0, Lq42;->i:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf52;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf52;->b:Le52;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Le52;->b:Le52;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lt92;->A:[Lqj7;

    invoke-virtual {p0}, Lt92;->t()Lp42;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq42;->d(Lp42;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

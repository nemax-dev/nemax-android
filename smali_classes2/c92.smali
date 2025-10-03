.class public final Lc92;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lt92;


# direct methods
.method public constructor <init>(Lt92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc92;->Y:Lt92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc92;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lc92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lc92;

    iget-object p0, p0, Lc92;->Y:Lt92;

    invoke-direct {p1, p0, p2}, Lc92;-><init>(Lt92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc92;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lc92;->Y:Lt92;

    iget-object v0, p1, Lq42;->f:Lgyd;

    new-instance v2, Limb;

    sget-object v3, Lt92;->A:[Lqj7;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v3

    iget-object p1, p1, Lq42;->i:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf52;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lf52;->b:Le52;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v4, Le52;->b:Le52;

    if-ne p1, v4, :cond_3

    new-instance v5, Lbx3;

    sget v6, Lcma;->B0:I

    sget p1, Lfma;->G1:I

    new-instance v7, Lm3f;

    invoke-direct {v7, p1}, Lm3f;-><init>(I)V

    sget p1, Lfna;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lj1d;->P1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lfna;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Let7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p1

    invoke-direct {v2, p1}, Limb;-><init>(Let7;)V

    iput v1, p0, Lc92;->X:I

    invoke-virtual {v0, v2, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

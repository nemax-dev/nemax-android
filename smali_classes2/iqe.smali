.class public final Liqe;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lvpe;

.field public Y:I

.field public final synthetic Z:Lkqe;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:I

.field public final synthetic t0:Lwb2;

.field public final synthetic u0:Lkxa;

.field public final synthetic v0:Lkxg;


# direct methods
.method public constructor <init>(Lkqe;Ljava/lang/String;ILwb2;Lkxa;Lkxg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liqe;->Z:Lkqe;

    iput-object p2, p0, Liqe;->r0:Ljava/lang/String;

    iput p3, p0, Liqe;->s0:I

    iput-object p4, p0, Liqe;->t0:Lwb2;

    iput-object p5, p0, Liqe;->u0:Lkxa;

    iput-object p6, p0, Liqe;->v0:Lkxg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liqe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liqe;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Liqe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Liqe;

    iget-object v5, p0, Liqe;->u0:Lkxa;

    iget-object v6, p0, Liqe;->v0:Lkxg;

    iget-object v1, p0, Liqe;->Z:Lkqe;

    iget-object v2, p0, Liqe;->r0:Ljava/lang/String;

    iget v3, p0, Liqe;->s0:I

    iget-object v4, p0, Liqe;->t0:Lwb2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Liqe;-><init>(Lkqe;Ljava/lang/String;ILwb2;Lkxa;Lkxg;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Liqe;->Z:Lkqe;

    iget-object v1, v0, Lkqe;->b:Lmde;

    iget-object v2, v0, Lkqe;->D0:Ltde;

    iget v3, p0, Liqe;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Liqe;->X:Lvpe;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lkqe;->C0:Lsqe;

    iget-object p1, p1, Lsqe;->a:Ljava/lang/String;

    iget-object v3, p0, Liqe;->r0:Ljava/lang/String;

    invoke-static {p1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lsqe;->g:Lsqe;

    iput-object p1, v0, Lkqe;->C0:Lsqe;

    :cond_2
    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu72;->G()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    iget p1, p0, Liqe;->s0:I

    iget-object v6, p0, Liqe;->t0:Lwb2;

    invoke-static {v3, p1, v6}, Lqpe;->b(Ljava/lang/String;ILwb2;)Lvpe;

    move-result-object p1

    sget-object v3, Lvpe;->X:Lvpe;

    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lwpe;

    invoke-virtual {v2, p0, v6}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Lvpe;->a:Lvpe;

    if-eq p1, v3, :cond_6

    sget-object v3, Lvpe;->b:Lvpe;

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lwpe;

    invoke-virtual {v2, p0, v6}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_7
    sget-object v3, Lvpe;->c:Lvpe;

    if-ne p1, v3, :cond_9

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu72;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lu72;->n0()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lwpe;

    invoke-virtual {v2, p0, v6}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v8, v0, Lkqe;->C0:Lsqe;

    iput-object p1, p0, Liqe;->X:Lvpe;

    iput v4, p0, Liqe;->Y:I

    iget-object v11, p0, Liqe;->u0:Lkxa;

    iget-object v1, v11, Lkxa;->b:Ljava/lang/Object;

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->a()Lz04;

    move-result-object v1

    new-instance v7, Ltpe;

    const/4 v12, 0x0

    iget-object v9, p0, Liqe;->r0:Ljava/lang/String;

    iget v10, p0, Liqe;->s0:I

    invoke-direct/range {v7 .. v12}, Ltpe;-><init>(Lsqe;Ljava/lang/String;ILkxa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lg14;->a:Lg14;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lsqe;

    iput-object p1, v0, Lkqe;->C0:Lsqe;

    iget-object p0, p0, Liqe;->v0:Lkxg;

    iget-object p1, p1, Lsqe;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkxg;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_b
    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwpe;

    new-instance v0, Lwpe;

    invoke-direct {v0, v1, p0}, Lwpe;-><init>(Lvpe;Ljava/util/ArrayList;)V

    invoke-virtual {v2, p1, v0}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

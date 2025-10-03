.class public final Lbye;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lcye;

.field public final synthetic Z:D

.field public final synthetic r0:D

.field public final synthetic s0:D

.field public final synthetic t0:D


# direct methods
.method public constructor <init>(Lcye;DDDDLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbye;->Y:Lcye;

    iput-wide p2, p0, Lbye;->Z:D

    iput-wide p4, p0, Lbye;->r0:D

    iput-wide p6, p0, Lbye;->s0:D

    iput-wide p8, p0, Lbye;->t0:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbye;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbye;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lbye;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lbye;

    iget-wide v6, p0, Lbye;->s0:D

    iget-wide v8, p0, Lbye;->t0:D

    iget-object v1, p0, Lbye;->Y:Lcye;

    iget-wide v2, p0, Lbye;->Z:D

    iget-wide v4, p0, Lbye;->r0:D

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lbye;-><init>(Lcye;DDDDLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbye;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iput v1, p0, Lbye;->X:I

    iget-object v0, p0, Lbye;->Y:Lcye;

    iget-wide v1, p0, Lbye;->Z:D

    iget-wide v3, p0, Lbye;->r0:D

    iget-wide v5, p0, Lbye;->s0:D

    iget-wide v7, p0, Lbye;->t0:D

    move-object v9, p0

    invoke-interface/range {v0 .. v9}, Lcye;->b(DDDDLqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

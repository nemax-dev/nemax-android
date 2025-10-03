.class public final Lpab;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsab;

.field public final synthetic Z:Lu72;

.field public final synthetic r0:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lsab;Lu72;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpab;->Y:Lsab;

    iput-object p2, p0, Lpab;->Z:Lu72;

    iput-wide p3, p0, Lpab;->r0:J

    iput-wide p5, p0, Lpab;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpab;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpab;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpab;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lpab;

    iget-wide v3, p0, Lpab;->r0:J

    iget-wide v5, p0, Lpab;->s0:J

    iget-object v1, p0, Lpab;->Y:Lsab;

    iget-object v2, p0, Lpab;->Z:Lu72;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lpab;-><init>(Lsab;Lu72;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpab;->X:I

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

    iget-object p1, p0, Lpab;->Y:Lsab;

    iget-object p1, p1, Lsab;->f:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lio2;

    iget-object p1, p0, Lpab;->Z:Lu72;

    iget-wide v3, p1, Lu72;->a:J

    iput v1, p0, Lpab;->X:I

    iget-wide v5, p0, Lpab;->r0:J

    iget-wide v7, p0, Lpab;->s0:J

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lio2;->a(JJJZLqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

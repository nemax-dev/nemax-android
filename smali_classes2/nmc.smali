.class public final Lnmc;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lomc;

.field public final synthetic Z:J

.field public final synthetic r0:[B


# direct methods
.method public constructor <init>(Lomc;J[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnmc;->Y:Lomc;

    iput-wide p2, p0, Lnmc;->Z:J

    iput-object p4, p0, Lnmc;->r0:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnmc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnmc;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lnmc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnmc;

    iget-wide v2, p0, Lnmc;->Z:J

    iget-object v4, p0, Lnmc;->r0:[B

    iget-object v1, p0, Lnmc;->Y:Lomc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnmc;-><init>(Lomc;J[BLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnmc;->X:I

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

    iget-object v0, p0, Lnmc;->Y:Lomc;

    move p1, v1

    iget-object v1, v0, Lomc;->b:Lhlc;

    iput p1, p0, Lnmc;->X:I

    iget-wide v2, p0, Lnmc;->Z:J

    iget-object v4, p0, Lnmc;->r0:[B

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lomc;->q(Lomc;Lhlc;J[BLqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

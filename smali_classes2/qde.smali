.class public final Lqde;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldu5;

.field public final synthetic r0:Laqc;

.field public final synthetic s0:Lus5;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Ldu5;Laqc;Lus5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqde;->Z:Ldu5;

    iput-object p2, p0, Lqde;->r0:Laqc;

    iput-object p3, p0, Lqde;->s0:Lus5;

    iput-wide p4, p0, Lqde;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqde;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqde;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqde;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lqde;

    iget-object v3, p0, Lqde;->s0:Lus5;

    iget-wide v4, p0, Lqde;->t0:J

    iget-object v1, p0, Lqde;->Z:Ldu5;

    iget-object v2, p0, Lqde;->r0:Laqc;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqde;-><init>(Ldu5;Laqc;Lus5;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqde;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqde;->X:I

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

    iget-object p1, p0, Lqde;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf14;

    new-instance v2, Lpde;

    iget-object v4, p0, Lqde;->s0:Lus5;

    iget-wide v6, p0, Lqde;->t0:J

    iget-object v3, p0, Lqde;->r0:Laqc;

    invoke-direct/range {v2 .. v7}, Lpde;-><init>(Laqc;Lus5;Lf14;J)V

    iput v1, p0, Lqde;->X:I

    iget-object p1, p0, Lqde;->Z:Ldu5;

    invoke-virtual {p1, v2, p0}, Ldu5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

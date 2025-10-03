.class public final Lrde;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldu5;

.field public final synthetic r0:Laqc;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Ldu5;Laqc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrde;->Z:Ldu5;

    iput-object p2, p0, Lrde;->r0:Laqc;

    iput-wide p3, p0, Lrde;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lus5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrde;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrde;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lrde;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrde;

    iget-object v2, p0, Lrde;->r0:Laqc;

    iget-wide v3, p0, Lrde;->s0:J

    iget-object v1, p0, Lrde;->Z:Ldu5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrde;-><init>(Ldu5;Laqc;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrde;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrde;->X:I

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

    iget-object p1, p0, Lrde;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lus5;

    new-instance v2, Lqde;

    iget-wide v6, p0, Lrde;->s0:J

    const/4 v8, 0x0

    iget-object v3, p0, Lrde;->Z:Ldu5;

    iget-object v4, p0, Lrde;->r0:Laqc;

    invoke-direct/range {v2 .. v8}, Lqde;-><init>(Ldu5;Laqc;Lus5;JLkotlin/coroutines/Continuation;)V

    iput v1, p0, Lrde;->X:I

    invoke-static {v2, p0}, Lpod;->l(Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

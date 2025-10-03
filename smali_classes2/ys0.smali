.class public final Lys0;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lys0;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lus5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lys0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lys0;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lys0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lys0;

    iget-wide v1, p0, Lys0;->Z:J

    invoke-direct {v0, v1, v2, p2}, Lys0;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lys0;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lys0;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lg14;->a:Lg14;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lys0;->Y:Ljava/lang/Object;

    check-cast v0, Lus5;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lys0;->Y:Ljava/lang/Object;

    check-cast v0, Lus5;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lys0;->Y:Ljava/lang/Object;

    check-cast p1, Lus5;

    :goto_0
    iget-object v0, p0, Lqx3;->b:Lx04;

    invoke-static {v0}, Lmu0;->r(Lx04;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lys0;->Y:Ljava/lang/Object;

    iput v2, p0, Lys0;->X:I

    iget-wide v4, p0, Lys0;->Z:J

    invoke-static {v4, v5, p0}, Lh3e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lys0;->Y:Ljava/lang/Object;

    iput v1, p0, Lys0;->X:I

    sget-object p1, Ltx5;->a:Ltx5;

    invoke-interface {v0, p1, p0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    :goto_2
    return-object v3

    :cond_5
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

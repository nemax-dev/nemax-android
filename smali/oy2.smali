.class public final Loy2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Loz2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Loz2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loy2;->Y:Loz2;

    iput-wide p2, p0, Loy2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loy2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loy2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Loy2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Loy2;

    iget-object v0, p0, Loy2;->Y:Loz2;

    iget-wide v1, p0, Loy2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Loy2;-><init>(Loz2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Loy2;->X:I

    iget-object v1, p0, Loy2;->Y:Loz2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Loz2;->Z0:[Lqj7;

    invoke-virtual {v1}, Loz2;->t()Lh03;

    move-result-object p1

    iput v2, p0, Loy2;->X:I

    check-cast p1, Lh13;

    iget-wide v2, p0, Loy2;->Z:J

    invoke-virtual {p1, v2, v3, p0}, Lh13;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lu72;

    if-eqz p1, :cond_3

    iget-object p0, v1, Loz2;->P0:Ld95;

    sget-object v0, Lg03;->c:Lg03;

    iget-wide v1, p1, Lu72;->a:J

    invoke-static {v0, v1, v2}, Lg03;->X0(Lg03;J)Lcb4;

    move-result-object p1

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

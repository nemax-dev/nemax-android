.class public final Lg3e;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lk3e;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lk3e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3e;->Y:Lk3e;

    iput-wide p2, p0, Lg3e;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg3e;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lg3e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lg3e;

    iget-object v0, p0, Lg3e;->Y:Lk3e;

    iget-wide v1, p0, Lg3e;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lg3e;-><init>(Lk3e;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg3e;->X:I

    iget-object v1, p0, Lg3e;->Y:Lk3e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v1, Lk3e;->Y:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz2;

    iput v2, p0, Lg3e;->X:I

    check-cast p1, Ls03;

    iget-wide v2, p0, Lg3e;->Z:J

    invoke-virtual {p1, v2, v3, p0}, Ls03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ll72;

    if-eqz p1, :cond_3

    iget-object p0, v1, Lk3e;->u0:Lt65;

    sget-object v0, Ls2e;->c:Ls2e;

    iget-wide v1, p1, Ll72;->a:J

    invoke-virtual {v0, v1, v2}, Ls2e;->w0(J)Ly94;

    move-result-object p1

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

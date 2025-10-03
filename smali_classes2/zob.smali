.class public final Lzob;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lepb;

.field public final synthetic Z:Lcrb;


# direct methods
.method public constructor <init>(Lepb;Lcrb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzob;->Y:Lepb;

    iput-object p2, p0, Lzob;->Z:Lcrb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzob;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzob;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzob;

    iget-object v0, p0, Lzob;->Y:Lepb;

    iget-object p0, p0, Lzob;->Z:Lcrb;

    invoke-direct {p1, v0, p0, p2}, Lzob;-><init>(Lepb;Lcrb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzob;->Z:Lcrb;

    iget-object v1, v0, Lcrb;->b:Lcq3;

    iget v2, p0, Lzob;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzob;->Y:Lepb;

    iget-object p1, p1, Lepb;->a:Lgyd;

    new-instance v2, Lvob;

    iget-wide v4, v0, Loi0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lcq3;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcq3;->v0:Ljava/lang/String;

    invoke-static {v5}, Lm4f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhk0;->c:Lhk0;

    invoke-virtual {v1, v6}, Lcq3;->d(Lhk0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v4, v5, v1}, Lvob;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lzob;->X:I

    invoke-virtual {p1, v2, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

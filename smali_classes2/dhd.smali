.class public final Ldhd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lkhd;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lkhd;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldhd;->Y:Lkhd;

    iput-boolean p2, p0, Ldhd;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldhd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldhd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ldhd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldhd;

    iget-object v0, p0, Ldhd;->Y:Lkhd;

    iget-boolean p0, p0, Ldhd;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Ldhd;-><init>(Lkhd;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldhd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lkhd;->v0:[Lof7;

    iget-object p1, p0, Ldhd;->Y:Lkhd;

    invoke-virtual {p1}, Lkhd;->r()Lh1d;

    move-result-object v0

    check-cast v0, Lbp;

    const-string v2, "app.media.autoplay.gif"

    iget-boolean v3, p0, Ldhd;->Z:Z

    invoke-virtual {v0, v2, v3}, Ld3;->g(Ljava/lang/String;Z)V

    iput v1, p0, Ldhd;->X:I

    invoke-static {p1, p0}, Lkhd;->q(Lkhd;Leje;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.class public final Lzh6;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lai6;

.field public final synthetic r0:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lai6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzh6;->Z:Lai6;

    iput-wide p2, p0, Lzh6;->r0:J

    iput-wide p4, p0, Lzh6;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzh6;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzh6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lzh6;

    iget-wide v2, p0, Lzh6;->r0:J

    iget-wide v4, p0, Lzh6;->s0:J

    iget-object v1, p0, Lzh6;->Z:Lai6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzh6;-><init>(Lai6;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzh6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzh6;->X:I

    const/4 v1, 0x0

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

    iget-object p1, p0, Lzh6;->Y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lf14;

    iget-object p1, p0, Lzh6;->Z:Lai6;

    iget-object p1, p1, Lai6;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv3;

    iget-wide v5, p0, Lzh6;->r0:J

    invoke-virtual {p1, v5, v6}, Ljv3;->c(J)Lajc;

    move-result-object p1

    new-instance v3, Lxh6;

    iget-wide v8, p0, Lzh6;->s0:J

    const/4 v10, 0x0

    iget-wide v5, p0, Lzh6;->r0:J

    iget-object v7, p0, Lzh6;->Z:Lai6;

    invoke-direct/range {v3 .. v10}, Lxh6;-><init>(Lf14;JLai6;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lha7;->B(Lss5;Lad6;)Liw2;

    move-result-object p1

    iget-wide v3, p0, Lzh6;->s0:J

    invoke-static {v3, v4}, Lmy4;->e(J)J

    move-result-wide v3

    new-instance v0, Lyh6;

    const/4 v5, 0x2

    invoke-direct {v0, v5, v1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v0}, Lva6;->t(Lss5;JLad6;)Let5;

    move-result-object p1

    iput v2, p0, Lzh6;->X:I

    invoke-static {p1, p0}, Lha7;->y(Lss5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lcwc;

    iget-object p0, p1, Lcwc;->a:Ljava/lang/Object;

    instance-of p1, p0, Lawc;

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

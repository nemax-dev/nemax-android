.class public final Lake;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lcke;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic r0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcke;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lake;->Y:Lcke;

    iput-object p2, p0, Lake;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lake;->r0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lake;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lake;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lake;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lake;

    iget-object v0, p0, Lake;->Z:Ljava/lang/Long;

    iget-object v1, p0, Lake;->r0:Ljava/lang/Long;

    iget-object p0, p0, Lake;->Y:Lcke;

    invoke-direct {p1, p0, v0, v1, p2}, Lake;-><init>(Lcke;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lake;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lcke;->A0:[Lqj7;

    iget-object p1, p0, Lake;->Y:Lcke;

    iget-object p1, p1, Lcke;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi5;

    iget-object v0, p0, Lake;->Z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lake;->r0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setFavoriteStickerSetMoved: stickerSetId=%d, targetPositionStickerId=%d"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "di5"

    invoke-static {v2, v3, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldi5;->p()Lj8a;

    move-result-object v0

    new-instance v2, Lfa2;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lfa2;-><init>(IJJ)V

    new-instance v8, Lrc3;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9, v2}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ldi5;->Y:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loi5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lli5;

    invoke-direct/range {v2 .. v7}, Lli5;-><init>(Loi5;JJ)V

    new-instance p1, Lj8a;

    invoke-direct {p1, v9, v2}, Lj8a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpj2;

    const/16 v2, 0xa

    const-class v10, Llt;

    invoke-direct {v0, v2, v10}, Lpj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p1

    new-instance v0, Lbi5;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lbi5;-><init>(I)V

    new-instance v2, Lrc3;

    invoke-direct {v2, p1, v9, v0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v3, Loi5;->d:Lo6d;

    invoke-virtual {v2, p1}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object p1

    new-instance v0, Lrc3;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, p1}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lxj4;

    const/16 v2, 0x1d

    invoke-direct {p1, v2}, Lxj4;-><init>(I)V

    invoke-virtual {v0, p1}, Lqc3;->g(Lwm3;)Ldd3;

    move-result-object p1

    new-instance v0, Lai5;

    invoke-direct {v0, v4, v5, v6, v7}, Lai5;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lqc3;->f(Lb6;)Ldd3;

    move-result-object p1

    iput v1, p0, Lake;->X:I

    invoke-static {p1, p0}, Lo58;->f(Lqc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.class public final Lc3g;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lc8e;

.field public Y:I

.field public final synthetic Z:Ld3g;

.field public final synthetic r0:J

.field public final synthetic s0:J

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Ld3g;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc3g;->Z:Ld3g;

    iput-wide p2, p0, Lc3g;->r0:J

    iput-wide p4, p0, Lc3g;->s0:J

    iput-wide p6, p0, Lc3g;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc3g;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lc3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lc3g;

    iget-wide v4, p0, Lc3g;->s0:J

    iget-wide v6, p0, Lc3g;->t0:J

    iget-object v1, p0, Lc3g;->Z:Ld3g;

    iget-wide v2, p0, Lc3g;->r0:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lc3g;-><init>(Ld3g;JJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lc3g;->Y:I

    iget-wide v1, p0, Lc3g;->s0:J

    const/4 v3, 0x1

    sget-object v4, Lxmf;->a:Lxmf;

    iget-object v5, p0, Lc3g;->Z:Ld3g;

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lc3g;->X:Lc8e;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v5, Ld3g;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh03;

    iget-wide v6, p0, Lc3g;->r0:J

    check-cast p1, Lh13;

    invoke-virtual {p1, v6, v7}, Lh13;->N(J)Lajc;

    move-result-object p1

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lqgc;->a(Lu72;)Lc8e;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v5, Ld3g;->d:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe9;

    iput-object v0, p0, Lc3g;->X:Lc8e;

    iput v3, p0, Lc3g;->Y:I

    invoke-virtual {p1, v1, v2, p0}, Lbe9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lg14;->a:Lg14;

    if-ne p1, v3, :cond_0

    return-object v3

    :goto_0
    check-cast p1, Lk09;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lk09;->m()Lc10;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v6, p1, Lc10;->c:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-wide p0, p0, Lc3g;->t0:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v13, 0x30

    const/4 v11, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v5 .. v13}, Ld3g;->a(Ld3g;ILjava/lang/Long;Lc8e;Ljava/lang/Long;Lb3g;ILjava/lang/Long;I)V

    :cond_4
    :goto_1
    return-object v4
.end method

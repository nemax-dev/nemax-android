.class public final Lza9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lvb9;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lza9;->r0:Lvb9;

    iput-object p2, p0, Lza9;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lza9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lza9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lza9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lza9;

    iget-object v1, p0, Lza9;->r0:Lvb9;

    iget-object p0, p0, Lza9;->s0:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lza9;-><init>(Lvb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lza9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lza9;->Y:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x1

    iget-object v3, p0, Lza9;->r0:Lvb9;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lza9;->X:Ljava/lang/Long;

    iget-object p0, p0, Lza9;->Z:Ljava/lang/Object;

    check-cast p0, Lf14;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lza9;->Z:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object v0, v3, Lvb9;->t1:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    iget-object v4, p0, Lza9;->s0:Ljava/util/List;

    invoke-static {v4}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v5, v0, Lu72;->X:Lny8;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lvb9;->P0:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu2;

    iget-wide v6, v0, Lu72;->a:J

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v8, v0, Lxb2;->a:J

    iput-object p1, p0, Lza9;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lza9;->X:Ljava/lang/Long;

    iput v2, p0, Lza9;->Y:I

    invoke-virtual {v5, v6, v7, v8, v9}, Llu2;->a(JJ)Lxmf;

    sget-object p0, Lg14;->a:Lg14;

    if-ne v1, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, p1

    move-object v0, v4

    :goto_0
    invoke-static {p0}, Lpod;->o(Lf14;)V

    iget-object p0, v3, Lvb9;->z1:Ld95;

    new-instance p1, Lr0e;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lr0e;-><init>(J)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

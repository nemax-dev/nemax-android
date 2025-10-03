.class public final Ley2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhy2;

.field public final synthetic Z:Lhl6;


# direct methods
.method public constructor <init>(Lhy2;Lhl6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ley2;->Y:Lhy2;

    iput-object p2, p0, Ley2;->Z:Lhl6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ley2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ley2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ley2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ley2;

    iget-object v0, p0, Ley2;->Y:Lhy2;

    iget-object p0, p0, Ley2;->Z:Lhl6;

    invoke-direct {p1, v0, p0, p2}, Ley2;-><init>(Lhy2;Lhl6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ley2;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ley2;->Z:Lhl6;

    iget-object v5, p0, Ley2;->Y:Lhy2;

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lhy2;->S0:[Lqj7;

    iget-object p1, v5, Lhy2;->s0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lzad;

    invoke-virtual {p1}, Lzad;->q()J

    move-result-wide v7

    iget-wide v9, v4, Lhl6;->c:J

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    sget p0, Lw1d;->Q2:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    iget-object p0, v5, Lhy2;->K0:Ld95;

    new-instance v0, Lo0e;

    invoke-direct {v0, p1}, Lo0e;-><init>(Lr3f;)V

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object p1, v5, Lhy2;->Z:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Ldy2;

    const/4 v7, 0x0

    invoke-direct {v0, v5, v4, v7}, Ldy2;-><init>(Lhy2;Lhl6;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Ley2;->X:I

    invoke-static {p1, v0, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lhl6;->u0:Lcq3;

    iget-wide v7, v4, Lhl6;->c:J

    invoke-virtual {p1}, Lcq3;->e()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lhy2;->S0:[Lqj7;

    invoke-virtual {v5}, Lhy2;->s()Lh03;

    move-result-object p0

    check-cast p0, Lh13;

    invoke-virtual {p0, v7, v8}, Lh13;->R(J)Lu72;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p1, Lhy2;->S0:[Lqj7;

    invoke-virtual {v5}, Lhy2;->s()Lh03;

    move-result-object p1

    iput v2, p0, Ley2;->X:I

    check-cast p1, Lh13;

    invoke-virtual {p1, v7, v8, p0}, Lh13;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    move-object p0, p1

    check-cast p0, Lu72;

    :goto_3
    if-eqz p0, :cond_7

    sget-object p1, Lg03;->c:Lg03;

    iget-wide v2, p0, Lu72;->a:J

    invoke-static {p1, v2, v3}, Lg03;->X0(Lg03;J)Lcb4;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Lg03;->c:Lg03;

    iget-wide v2, v4, Lhl6;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ":profile?id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcb4;

    invoke-direct {p1, p0}, Lcb4;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_4
    iget-object p1, v5, Lhy2;->J0:Ld95;

    invoke-static {p1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v1
.end method

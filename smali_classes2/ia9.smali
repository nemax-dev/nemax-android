.class public final Lia9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvb9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lvb9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lia9;->Y:Lvb9;

    iput-wide p2, p0, Lia9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lia9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lia9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lia9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lia9;

    iget-object v0, p0, Lia9;->Y:Lvb9;

    iget-wide v1, p0, Lia9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lia9;-><init>(Lvb9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lia9;->Y:Lvb9;

    iget-object v1, v0, Lvb9;->z1:Ld95;

    iget v2, p0, Lia9;->X:I

    iget-wide v3, p0, Lia9;->Z:J

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lvb9;->Z0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai6;

    iput v5, p0, Lia9;->X:I

    invoke-static {p1, v3, v4, p0}, Lai6;->a(Lai6;JLqx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lan3;

    iget-object p0, v0, Lvb9;->x0:Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide v5

    cmp-long p0, v3, v5

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_3

    new-instance p0, Lm0e;

    sget p1, Lw1d;->Q2:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    invoke-direct {p0, v0, v6, v5, v2}, Lm0e;-><init>(Lr3f;ILm3f;I)V

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lan3;->k()I

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lan3;->x()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lvb9;->A1:Ld95;

    sget-object p1, Ly89;->c:Ly89;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p0, Lm0e;

    sget p1, Lzka;->M0:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    invoke-direct {p0, v0, v6, v5, v2}, Lm0e;-><init>(Lr3f;ILm3f;I)V

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

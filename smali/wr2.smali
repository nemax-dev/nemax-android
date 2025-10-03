.class public final Lwr2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lms2;

.field public final synthetic r0:Ljava/lang/Long;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lms2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwr2;->Z:Lms2;

    iput-object p2, p0, Lwr2;->r0:Ljava/lang/Long;

    iput-wide p3, p0, Lwr2;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwr2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwr2;

    iget-object v2, p0, Lwr2;->r0:Ljava/lang/Long;

    iget-wide v3, p0, Lwr2;->s0:J

    iget-object v1, p0, Lwr2;->Z:Lms2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwr2;-><init>(Lms2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwr2;->Y:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x1

    iget-object v3, p0, Lwr2;->Z:Lms2;

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lwr2;->X:J

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    :cond_0
    move-wide v6, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v3, Lms2;->X0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-eqz p1, :cond_3

    iget-wide v4, p1, Lu72;->a:J

    iget-object p1, v3, Lms2;->G0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld89;

    iput-wide v4, p0, Lwr2;->X:J

    iput v2, p0, Lwr2;->Y:I

    iget-object v0, p0, Lwr2;->r0:Ljava/lang/Long;

    invoke-virtual {p1, v4, v5, v0, p0}, Ld89;->a(JLjava/lang/Long;Lsse;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg14;->a:Lg14;

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_0
    check-cast p1, Lk29;

    new-instance v4, Llld;

    const/4 v5, 0x1

    iget-wide v8, p0, Lwr2;->s0:J

    invoke-direct/range {v4 .. v9}, Llld;-><init>(IJJ)V

    iput-object p1, v4, Ltld;->b:Lk29;

    new-instance p0, Lmld;

    invoke-direct {p0, v4}, Lmld;-><init>(Llld;)V

    iget-object p1, v3, Lms2;->F0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxg;

    invoke-virtual {p1, p0}, Ltxg;->a(Lukd;)V

    :cond_3
    return-object v1
.end method

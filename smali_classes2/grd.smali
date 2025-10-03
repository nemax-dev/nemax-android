.class public final Lgrd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhrd;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lhrd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgrd;->Y:Lhrd;

    iput-wide p2, p0, Lgrd;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgrd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgrd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lgrd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgrd;

    iget-object v0, p0, Lgrd;->Y:Lhrd;

    iget-wide v1, p0, Lgrd;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lgrd;-><init>(Lhrd;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgrd;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x1

    iget-object v3, p0, Lgrd;->Y:Lhrd;

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

    iget-object p1, v3, Lhrd;->s0:Ltde;

    :cond_2
    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/lang/Long;

    iget-wide v6, p0, Lgrd;->Z:J

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v5}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v3, Lhrd;->Z:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt3;

    iput v2, p0, Lgrd;->X:I

    invoke-virtual {p1, v6, v7}, Lvt3;->a(J)V

    sget-object p0, Lg14;->a:Lg14;

    if-ne v1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, v3, Lhrd;->x0:Ld95;

    new-instance p1, Luqd;

    sget v0, Luoa;->f:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v0}, Lm3f;-><init>(I)V

    invoke-direct {p1, v2}, Luqd;-><init>(Lm3f;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v1
.end method

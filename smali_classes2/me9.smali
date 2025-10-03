.class public final Lme9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lve9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lve9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme9;->Y:Lve9;

    iput-wide p2, p0, Lme9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lme9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lme9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lme9;

    iget-object v0, p0, Lme9;->Y:Lve9;

    iget-wide v1, p0, Lme9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lme9;-><init>(Lve9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lme9;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lme9;->Y:Lve9;

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lve9;->q:[Lqj7;

    iget-object p1, v4, Lve9;->j:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe9;

    iget-object v0, v4, Lve9;->a:Lfd9;

    iget-wide v7, v0, Lfd9;->a:J

    iput v3, p0, Lme9;->X:I

    iget-object v6, p1, Lbe9;->a:Lmyc;

    iget-wide v9, p0, Lme9;->Z:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lmyc;->j(JJLqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lk09;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide p0, p1, Lli0;->a:J

    iput v2, v11, Lme9;->X:I

    invoke-static {v4, p0, p1, v11}, Lve9;->a(Lve9;JLqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method

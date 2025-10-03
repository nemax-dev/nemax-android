.class public final Lo3a;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lu72;

.field public Y:I

.field public final synthetic Z:Lq3a;

.field public final synthetic r0:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lq3a;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3a;->Z:Lq3a;

    iput-wide p2, p0, Lo3a;->r0:J

    iput-wide p4, p0, Lo3a;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo3a;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lo3a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lo3a;

    iget-wide v2, p0, Lo3a;->r0:J

    iget-wide v4, p0, Lo3a;->s0:J

    iget-object v1, p0, Lo3a;->Z:Lq3a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo3a;-><init>(Lq3a;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lo3a;->Y:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lo3a;->Z:Lq3a;

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

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
    iget-object v0, p0, Lo3a;->X:Lu72;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v5, Lq3a;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh03;

    iput v4, p0, Lo3a;->Y:I

    check-cast p1, Lh13;

    iget-wide v7, p0, Lo3a;->r0:J

    invoke-virtual {p1, v7, v8, p0}, Lh13;->K(JLqx3;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Lu72;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lo3a;->X:Lu72;

    iput v3, p0, Lo3a;->Y:I

    iget-wide v3, p0, Lo3a;->s0:J

    invoke-static {v5, v0, v3, v4, p0}, Lq3a;->p(Lq3a;Lu72;JLqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v5, Lq3a;->X:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lp4a;

    iget-object p1, v0, Lu72;->b:Lxb2;

    iget-wide v8, p1, Lxb2;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lo3a;->X:Lu72;

    iput v2, p0, Lo3a;->Y:I

    iget-wide v10, p0, Lo3a;->s0:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lp4a;->g(JJLsse;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v1
.end method

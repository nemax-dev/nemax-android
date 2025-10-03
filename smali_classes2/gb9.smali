.class public final Lgb9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvb9;

.field public final synthetic r0:J

.field public final synthetic s0:Z

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Lvb9;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgb9;->Z:Lvb9;

    iput-wide p2, p0, Lgb9;->r0:J

    iput-boolean p4, p0, Lgb9;->s0:Z

    iput-boolean p5, p0, Lgb9;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgb9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgb9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lgb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lgb9;

    iget-boolean v4, p0, Lgb9;->s0:Z

    iget-boolean v5, p0, Lgb9;->t0:Z

    iget-object v1, p0, Lgb9;->Z:Lvb9;

    iget-wide v2, p0, Lgb9;->r0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgb9;-><init>(Lvb9;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgb9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgb9;->X:I

    const/4 v1, 0x1

    sget-object v2, Lxmf;->a:Lxmf;

    iget-object v3, p0, Lgb9;->Z:Lvb9;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgb9;->Y:Ljava/lang/Object;

    check-cast v0, Lf14;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lgb9;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf14;

    iget-object p1, v3, Lvb9;->t1:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lvb9;->O0:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio2;

    iget-wide v6, p1, Lu72;->a:J

    iget-object p1, p1, Lu72;->b:Lxb2;

    iget-wide v8, p1, Lxb2;->a:J

    iput-object v0, p0, Lgb9;->Y:Ljava/lang/Object;

    iput v1, p0, Lgb9;->X:I

    iget-wide v10, p0, Lgb9;->r0:J

    iget-boolean v12, p0, Lgb9;->s0:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lio2;->a(JJJZLqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-boolean p0, v13, Lgb9;->t0:Z

    if-nez p0, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-static {v0}, Lpod;->o(Lf14;)V

    iget-object p0, v3, Lvb9;->z1:Ld95;

    sget-object p1, Lj39;->a:Lj39;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v2
.end method

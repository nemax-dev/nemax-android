.class public final Lq3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc28;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Lvl7;

.field public final Y:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Luxe;La14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3a;->a:Lvl7;

    iput-object p2, p0, Lq3a;->b:Lvl7;

    iput-object p3, p0, Lq3a;->c:Lvl7;

    iput-object p4, p0, Lq3a;->o:Lvl7;

    iput-object p5, p0, Lq3a;->X:Lvl7;

    check-cast p6, Lqga;

    invoke-virtual {p6}, Lqga;->b()Lz04;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notifs-readmarks"

    invoke-virtual {p1, p2, p3}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object p1

    invoke-virtual {p1, p7}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lq3a;->Y:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final p(Lq3a;Lu72;JLqx3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ll3a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll3a;

    iget v1, v0, Ll3a;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3a;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ll3a;

    invoke-direct {v0, p0, p4}, Ll3a;-><init>(Lq3a;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Ll3a;->r0:Ljava/lang/Object;

    iget v0, v6, Ll3a;->t0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lg14;->a:Lg14;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-boolean p0, v6, Ll3a;->Z:Z

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p2, v6, Ll3a;->Y:J

    iget-object p1, v6, Ll3a;->X:Lu72;

    iget-object p0, v6, Ll3a;->o:Lq3a;

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    move-object v1, p0

    move-wide v4, p2

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p4, p0, Lq3a;->c:Lvl7;

    invoke-interface {p4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo53;

    check-cast p4, Lzad;

    invoke-virtual {p4}, Lzad;->q()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-eqz p4, :cond_8

    iput-object p0, v6, Ll3a;->o:Lq3a;

    iput-object p1, v6, Ll3a;->X:Lu72;

    iput-wide p2, v6, Ll3a;->Y:J

    iput v9, v6, Ll3a;->t0:I

    move-object v2, p1

    move-wide v3, p2

    move-object v7, v6

    move-wide v5, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lq3a;->C(Lu72;JJLqx3;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, v7

    if-ne p4, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    move-wide v4, v3

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p1, Lu72;->b:Lxb2;

    iget-wide v2, p1, Lxb2;->a:J

    const/4 p1, 0x0

    iput-object p1, v6, Ll3a;->o:Lq3a;

    iput-object p1, v6, Ll3a;->X:Lu72;

    iput-boolean p0, v6, Ll3a;->Z:Z

    iput v8, v6, Ll3a;->t0:I

    invoke-virtual/range {v1 .. v6}, Lq3a;->x(JJLqx3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "logged out"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Lu72;JJLqx3;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v1, v0, Lm3a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm3a;

    iget v2, v1, Lm3a;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm3a;->r0:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lm3a;

    invoke-direct {v1, p0, v0}, Lm3a;-><init>(Lq3a;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lm3a;->Y:Ljava/lang/Object;

    iget v1, v8, Lm3a;->r0:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-wide p0, v8, Lm3a;->X:J

    iget-object v1, v8, Lm3a;->o:Lu72;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu72;->n()J

    move-result-wide v10

    cmp-long v0, v10, p2

    if-ltz v0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-wide v0, p1, Lu72;->a:J

    const-string v2, "changeSelfReadMarkInChatsCache: chatId="

    const-string v3, ", mark="

    invoke-static {v0, v1, v2, v3}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q3a"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq3a;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh03;

    iget-wide v2, p1, Lu72;->a:J

    iput-object p1, v8, Lm3a;->o:Lu72;

    iput-wide v10, v8, Lm3a;->X:J

    iput v9, v8, Lm3a;->r0:I

    move-object v1, p0

    check-cast v1, Lh13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv03;

    move-wide v6, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lv03;-><init>(Lh13;JJJ)V

    invoke-static {v0, v8}, Luzg;->z(Lkc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lg14;->a:Lg14;

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_2
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    move-wide p0, v10

    :goto_3
    invoke-virtual {v1}, Lu72;->n()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final H(JJ)V
    .locals 9

    const-string v0, "onSelfReadMarkChanged: chatId="

    const-string v1, ", mark="

    invoke-static {p1, p2, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q3a"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lo3a;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lo3a;-><init>(Lq3a;JJLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v3, Lq3a;->Y:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v2, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final I(JJ)V
    .locals 9

    const-string v0, "onSelfReadMarkChangedByServerId: chatServerId="

    const-string v1, ", mark="

    invoke-static {p1, p2, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q3a"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lp3a;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lp3a;-><init>(Lq3a;JJLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v3, Lq3a;->Y:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v2, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lq3a;->Y:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lf14;->getCoroutineContext()Lx04;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "logout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmu0;->d(Lx04;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final x(JJLqx3;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lq3a;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3a;

    new-instance v0, Lp2a;

    invoke-direct {v0, p1, p2, p3, p4}, Lp2a;-><init>(JJ)V

    iget-object p1, p0, Lj3a;->a:Lxxc;

    new-instance p2, Lda;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3, v0}, Lda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2, p5}, Lvb7;->u(Lxxc;Lmc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

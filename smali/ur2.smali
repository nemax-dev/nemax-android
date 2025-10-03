.class public final Lur2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:J

.field public final synthetic r0:Lxy7;

.field public final synthetic s0:F

.field public final synthetic t0:J

.field public final synthetic u0:Lms2;

.field public final synthetic v0:Ljava/lang/Long;

.field public final synthetic w0:Lv56;


# direct methods
.method public constructor <init>(JLxy7;FJLms2;Ljava/lang/Long;Lv56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lur2;->Z:J

    iput-object p3, p0, Lur2;->r0:Lxy7;

    iput p4, p0, Lur2;->s0:F

    iput-wide p5, p0, Lur2;->t0:J

    iput-object p7, p0, Lur2;->u0:Lms2;

    iput-object p8, p0, Lur2;->v0:Ljava/lang/Long;

    iput-object p9, p0, Lur2;->w0:Lv56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lur2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lur2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lur2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lur2;

    iget-object v8, p0, Lur2;->v0:Ljava/lang/Long;

    iget-object v9, p0, Lur2;->w0:Lv56;

    iget-wide v1, p0, Lur2;->Z:J

    iget-object v3, p0, Lur2;->r0:Lxy7;

    iget v4, p0, Lur2;->s0:F

    iget-wide v5, p0, Lur2;->t0:J

    iget-object v7, p0, Lur2;->u0:Lms2;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lur2;-><init>(JLxy7;FJLms2;Ljava/lang/Long;Lv56;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lur2;->Y:I

    sget-object v6, Lxmf;->a:Lxmf;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-wide v7, p0, Lur2;->Z:J

    iget-object v9, p0, Lur2;->u0:Lms2;

    sget-object v10, Lg14;->a:Lg14;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lur2;->X:Ljava/lang/Object;

    check-cast v0, Lqld;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lur2;->X:Ljava/lang/Object;

    check-cast v0, Lpld;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance v0, Lpld;

    invoke-direct {v0, v7, v8}, Ltld;-><init>(J)V

    iget-object v4, p0, Lur2;->r0:Lxy7;

    iput-object v4, v0, Lpld;->g:Lxy7;

    iget v4, p0, Lur2;->s0:F

    iput v4, v0, Lpld;->h:F

    iget-wide v11, p0, Lur2;->t0:J

    iput-wide v11, v0, Lpld;->i:J

    iget-object v4, v9, Lms2;->G0:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld89;

    iput-object v0, p0, Lur2;->X:Ljava/lang/Object;

    iput v3, p0, Lur2;->Y:I

    iget-object v3, p0, Lur2;->v0:Ljava/lang/Long;

    invoke-virtual {v4, v7, v8, v3, p0}, Ld89;->a(JLjava/lang/Long;Lsse;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v3, Lk29;

    iput-object v3, v0, Ltld;->b:Lk29;

    new-instance v3, Lqld;

    invoke-direct {v3, v0}, Lqld;-><init>(Lpld;)V

    iget-object v0, v9, Lms2;->E0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej6;

    iput-object v3, p0, Lur2;->X:Ljava/lang/Object;

    iput v2, p0, Lur2;->Y:I

    iget-object v4, p0, Lur2;->w0:Lv56;

    invoke-virtual {v0, v4, p0}, Lej6;->b(Lv56;Lsse;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v9}, Lms2;->q(Lms2;)Ltxg;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ltxg;->a(Lukd;)V

    return-object v6

    :cond_6
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lykd;

    invoke-direct {v0, v7, v8, v4, v2}, Lykd;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lvld;

    invoke-direct {v2, v0}, Lvld;-><init>(Lykd;)V

    invoke-static {v9}, Lms2;->q(Lms2;)Ltxg;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltxg;->a(Lukd;)V

    iget-object v0, v9, Lms2;->D0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqu0;

    const/4 v0, 0x0

    iput-object v0, p0, Lur2;->X:Ljava/lang/Object;

    iput v1, p0, Lur2;->Y:I

    iget-wide v0, p0, Lur2;->Z:J

    const/4 v2, 0x1

    iget-object v4, p0, Lur2;->w0:Lv56;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lqx9;->i(JILqu0;Lv56;Lsse;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    :goto_3
    check-cast v0, Luq2;

    iget-object v1, v9, Lms2;->a1:Ld95;

    invoke-static {v1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v6
.end method

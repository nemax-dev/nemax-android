.class public final Lxh6;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lf14;

.field public final synthetic r0:J

.field public final synthetic s0:Lai6;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lf14;JLai6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxh6;->Z:Lf14;

    iput-wide p2, p0, Lxh6;->r0:J

    iput-object p4, p0, Lxh6;->s0:Lai6;

    iput-wide p5, p0, Lxh6;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lan3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxh6;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lxh6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lxh6;

    iget-object v4, p0, Lxh6;->s0:Lai6;

    iget-wide v5, p0, Lxh6;->t0:J

    iget-object v1, p0, Lxh6;->Z:Lf14;

    iget-wide v2, p0, Lxh6;->r0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lxh6;-><init>(Lf14;JLai6;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxh6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "try to request info for #"

    iget v1, p0, Lxh6;->X:I

    iget-object v2, p0, Lxh6;->Z:Lf14;

    const/4 v3, 0x1

    iget-object v4, p0, Lxh6;->s0:Lai6;

    iget-wide v5, p0, Lxh6;->r0:J

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh6;->Y:Ljava/lang/Object;

    check-cast p1, Lan3;

    invoke-static {p1}, Lsec;->x(Lan3;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lai6;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lgi9;

    iget-wide v8, p0, Lxh6;->r0:J

    iget-wide v10, p0, Lxh6;->t0:J

    iput v3, p0, Lxh6;->X:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lgi9;->V(JJLsse;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to fetch noncontact #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v4, Lai6;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljv3;

    invoke-virtual {p0, v5, v6}, Ljv3;->a(J)Lan3;

    move-result-object p0

    new-instance p1, Ltz0;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Ltz0;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_2
    :goto_1
    iget-object p0, v4, Lai6;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljv3;

    invoke-virtual {p0, v5, v6}, Ljv3;->c(J)Lajc;

    move-result-object p0

    return-object p0
.end method

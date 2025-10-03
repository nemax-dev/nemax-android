.class public final Laj6;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luc3;

.field public final synthetic r0:Lxk4;

.field public final synthetic s0:Lej6;

.field public final synthetic t0:Z

.field public u0:Lny8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Luc3;Lxk4;Lej6;Z)V
    .locals 0

    iput-object p1, p0, Laj6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Laj6;->Z:Luc3;

    iput-object p4, p0, Laj6;->r0:Lxk4;

    iput-object p5, p0, Laj6;->s0:Lej6;

    iput-boolean p6, p0, Laj6;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laj6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laj6;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Laj6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Laj6;

    iget-object v5, p0, Laj6;->s0:Lej6;

    iget-boolean v6, p0, Laj6;->t0:Z

    iget-object v1, p0, Laj6;->Y:Ljava/lang/Object;

    iget-object v3, p0, Laj6;->Z:Luc3;

    iget-object v4, p0, Laj6;->r0:Lxk4;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Laj6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Luc3;Lxk4;Lej6;Z)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laj6;->X:I

    iget-object v1, p0, Laj6;->r0:Lxk4;

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Laj6;->u0:Lny8;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Laj6;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lny8;

    iget-object p1, v0, Lny8;->a:Lk09;

    iget-wide v5, p1, Lk09;->r0:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, p0, Laj6;->Z:Luc3;

    check-cast v5, Lvc3;

    invoke-virtual {v5, p1}, Llg7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v0, p0, Laj6;->u0:Lny8;

    iput v2, p0, Laj6;->X:I

    invoke-interface {v1, p0}, Lxk4;->c(Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lu72;

    iget-object v2, p0, Laj6;->s0:Lej6;

    iget-object v5, v2, Lej6;->d:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo53;

    check-cast v5, Lzad;

    invoke-virtual {v5}, Lzad;->q()J

    move-result-wide v5

    iget-object p1, p1, Lu72;->b:Lxb2;

    invoke-virtual {p1, v5, v6}, Lxb2;->e(J)Z

    move-result p1

    iget-boolean v5, p0, Laj6;->t0:Z

    if-nez v5, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v0, Lny8;->b:Lan3;

    iget-boolean p1, p1, Lan3;->Y:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lny8;->a:Lk09;

    iget-object v5, p1, Lk09;->A0:Lk09;

    if-eqz v5, :cond_6

    iget p1, p1, Lk09;->y0:I

    if-ne p1, v3, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Laj6;->u0:Lny8;

    iput v3, p0, Laj6;->X:I

    invoke-static {v2, v1, v0, p0}, Lej6;->a(Lej6;Lxk4;Lny8;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    check-cast p1, Lk29;

    new-instance v0, Lwld;

    sget-object v5, Lx45;->a:Lx45;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lwld;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p1, v0, Ltld;->b:Lk29;

    new-instance p0, Lyld;

    invoke-direct {p0, v0}, Lyld;-><init>(Lwld;)V

    return-object p0

    :cond_6
    new-instance p0, Lykd;

    invoke-direct {p0, v0}, Lykd;-><init>(Lny8;)V

    new-instance p1, Lzkd;

    invoke-direct {p1, p0}, Lzkd;-><init>(Lykd;)V

    return-object p1
.end method

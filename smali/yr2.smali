.class public final Lyr2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lms2;

.field public Y:Ld95;

.field public Z:I

.field public final synthetic r0:Lms2;

.field public final synthetic s0:J

.field public final synthetic t0:Ly0g;

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Lv56;


# direct methods
.method public constructor <init>(Lms2;JLy0g;Ljava/lang/Long;Lv56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyr2;->r0:Lms2;

    iput-wide p2, p0, Lyr2;->s0:J

    iput-object p4, p0, Lyr2;->t0:Ly0g;

    iput-object p5, p0, Lyr2;->u0:Ljava/lang/Long;

    iput-object p6, p0, Lyr2;->v0:Lv56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyr2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lyr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lyr2;

    iget-object v5, p0, Lyr2;->u0:Ljava/lang/Long;

    iget-object v6, p0, Lyr2;->v0:Lv56;

    iget-object v1, p0, Lyr2;->r0:Lms2;

    iget-wide v2, p0, Lyr2;->s0:J

    iget-object v4, p0, Lyr2;->t0:Ly0g;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyr2;-><init>(Lms2;JLy0g;Ljava/lang/Long;Lv56;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyr2;->Z:I

    sget-object v1, Lxmf;->a:Lxmf;

    iget-object v2, p0, Lyr2;->r0:Lms2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lyr2;->Y:Ld95;

    iget-object v2, p0, Lyr2;->X:Lms2;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Lms2;->J0:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lw2g;

    iput v4, p0, Lyr2;->Z:I

    iget-object p1, v7, Lw2g;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v6, Lv2g;

    const/4 v13, 0x0

    iget-wide v8, p0, Lyr2;->s0:J

    iget-object v10, p0, Lyr2;->u0:Ljava/lang/Long;

    iget-object v11, p0, Lyr2;->t0:Ly0g;

    iget-object v12, p0, Lyr2;->v0:Lv56;

    invoke-direct/range {v6 .. v13}, Lv2g;-><init>(Lw2g;JLjava/lang/Long;Ly0g;Lv56;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v2, Lms2;->a1:Ld95;

    iget-object p1, v2, Lms2;->D0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lqu0;

    iput-object v2, p0, Lyr2;->X:Lms2;

    iput-object v0, p0, Lyr2;->Y:Ld95;

    iput v3, p0, Lyr2;->Z:I

    iget-wide v6, p0, Lyr2;->s0:J

    const/4 v8, 0x1

    iget-object v10, p0, Lyr2;->v0:Lv56;

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lqx9;->i(JILqu0;Lv56;Lsse;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lms2;->e1:[Lqj7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v1
.end method

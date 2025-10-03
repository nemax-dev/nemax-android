.class public final Lrab;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lu72;

.field public Y:J

.field public Z:J

.field public r0:I

.field public final synthetic s0:Lsab;

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Lsab;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrab;->s0:Lsab;

    iput p2, p0, Lrab;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrab;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrab;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lrab;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrab;

    iget-object v0, p0, Lrab;->s0:Lsab;

    iget p0, p0, Lrab;->t0:I

    invoke-direct {p1, v0, p0, p2}, Lrab;-><init>(Lsab;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lrab;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxmf;->a:Lxmf;

    iget-object v5, v0, Lrab;->s0:Lsab;

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v7, v0, Lrab;->Z:J

    iget-wide v9, v0, Lrab;->Y:J

    iget-object v1, v0, Lrab;->X:Lu72;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v1

    move-wide/from16 v20, v7

    move-wide/from16 v18, v9

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v5, Lsab;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu72;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lu72;->b:Lxb2;

    iget-wide v9, v7, Lxb2;->a:J

    iget-object v7, v1, Lu72;->X:Lny8;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lny8;->a:Lk09;

    iget-wide v7, v7, Lli0;->a:J

    iget-object v11, v5, Lsab;->c:Llu2;

    iget-wide v12, v1, Lu72;->a:J

    iput-object v1, v0, Lrab;->X:Lu72;

    iput-wide v9, v0, Lrab;->Y:J

    iput-wide v7, v0, Lrab;->Z:J

    iput v3, v0, Lrab;->r0:I

    invoke-virtual {v11, v12, v13, v9, v10}, Llu2;->a(JJ)Lxmf;

    if-ne v4, v6, :cond_2

    goto :goto_1

    :goto_0
    iget-object v1, v5, Lsab;->b:Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->c()Li48;

    move-result-object v1

    new-instance v14, Lqab;

    iget v3, v0, Lrab;->t0:I

    const/16 v22, 0x0

    iget-object v15, v0, Lrab;->s0:Lsab;

    move/from16 v16, v3

    invoke-direct/range {v14 .. v22}, Lqab;-><init>(Lsab;ILu72;JJLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lrab;->X:Lu72;

    iput v2, v0, Lrab;->r0:I

    invoke-static {v1, v14, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    return-object v4
.end method

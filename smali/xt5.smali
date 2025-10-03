.class public final Lxt5;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lcd6;


# instance fields
.field public X:Laqc;

.field public Y:Lzpc;

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lvi2;

.field public final synthetic u0:Lss5;


# direct methods
.method public constructor <init>(Lvi2;Lss5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxt5;->t0:Lvi2;

    iput-object p2, p0, Lxt5;->u0:Lss5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf14;

    check-cast p2, Lus5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxt5;

    iget-object v1, p0, Lxt5;->t0:Lvi2;

    iget-object p0, p0, Lxt5;->u0:Lss5;

    invoke-direct {v0, v1, p0, p3}, Lxt5;-><init>(Lvi2;Lss5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxt5;->r0:Ljava/lang/Object;

    iput-object p2, v0, Lxt5;->s0:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lxt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lxt5;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lxt5;->X:Laqc;

    iget-object v7, v0, Lxt5;->s0:Ljava/lang/Object;

    check-cast v7, Ltjc;

    iget-object v8, v0, Lxt5;->r0:Ljava/lang/Object;

    check-cast v8, Lus5;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Lxt5;->Y:Lzpc;

    iget-object v7, v0, Lxt5;->X:Laqc;

    iget-object v8, v0, Lxt5;->s0:Ljava/lang/Object;

    check-cast v8, Ltjc;

    iget-object v9, v0, Lxt5;->r0:Ljava/lang/Object;

    check-cast v9, Lus5;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lxt5;->r0:Ljava/lang/Object;

    check-cast v1, Lf14;

    iget-object v7, v0, Lxt5;->s0:Ljava/lang/Object;

    check-cast v7, Lus5;

    new-instance v8, Lwt5;

    iget-object v9, v0, Lxt5;->u0:Lss5;

    invoke-direct {v8, v9, v5}, Lwt5;-><init>(Lss5;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    invoke-static {v2, v4, v9}, Lulf;->a(III)Lcu0;

    move-result-object v9

    sget-object v10, Lr45;->a:Lr45;

    invoke-static {v1, v10}, Lds;->p(Lf14;Lx04;)Lx04;

    move-result-object v1

    new-instance v10, Lxjb;

    invoke-direct {v10, v1, v9}, Lxjb;-><init>(Lx04;Lcu0;)V

    sget-object v1, Li14;->a:Li14;

    invoke-virtual {v10, v1, v10, v8}, Le0;->start(Li14;Ljava/lang/Object;Lad6;)V

    new-instance v1, Laqc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v7

    move-object v8, v10

    :goto_0
    move-object v7, v1

    iget-object v1, v7, Laqc;->a:Ljava/lang/Object;

    sget-object v10, Ly4a;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v10, :cond_a

    new-instance v10, Lzpc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, Ly4a;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v11, v0, Lxt5;->t0:Lvi2;

    iget-wide v11, v11, Lvi2;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lzpc;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v7, Laqc;->a:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    move-object v11, v5

    :cond_4
    iput-object v9, v0, Lxt5;->r0:Ljava/lang/Object;

    iput-object v8, v0, Lxt5;->s0:Ljava/lang/Object;

    iput-object v7, v0, Lxt5;->X:Laqc;

    iput-object v10, v0, Lxt5;->Y:Lzpc;

    iput v4, v0, Lxt5;->Z:I

    invoke-interface {v9, v11, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v5, v7, Laqc;->a:Ljava/lang/Object;

    move-object v10, v1

    :cond_6
    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Debounce timeout should not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v12, Logd;

    iget-object v9, v0, Lqx3;->b:Lx04;

    invoke-direct {v12, v9}, Logd;-><init>(Lx04;)V

    iget-object v9, v1, Laqc;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-wide v9, v10, Lzpc;->a:J

    new-instance v11, Lj94;

    const/4 v13, 0x1

    invoke-direct {v11, v8, v1, v5, v13}, Lj94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9, v10, v11}, Lm6f;->B(Logd;JLmc6;)V

    :cond_8
    invoke-interface {v7}, Ltjc;->a()Lkgd;

    move-result-object v9

    new-instance v10, Lut5;

    invoke-direct {v10, v1, v8, v5}, Lut5;-><init>(Laqc;Lus5;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lmgd;

    check-cast v9, Lzwg;

    iget-object v13, v9, Lzwg;->a:Ljava/lang/Object;

    iget-object v14, v9, Lzwg;->b:Ljava/lang/Object;

    check-cast v14, Lcd6;

    iget-object v15, v9, Lzwg;->c:Ljava/lang/Object;

    check-cast v15, Lcd6;

    iget-object v9, v9, Lzwg;->o:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lcd6;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lmgd;-><init>(Logd;Ljava/lang/Object;Lcd6;Lcd6;Ljava/lang/Object;Lsse;Lcd6;)V

    invoke-virtual {v12, v11, v2}, Logd;->f(Lmgd;Z)V

    iput-object v8, v0, Lxt5;->r0:Ljava/lang/Object;

    iput-object v7, v0, Lxt5;->s0:Ljava/lang/Object;

    iput-object v1, v0, Lxt5;->X:Laqc;

    iput-object v5, v0, Lxt5;->Y:Lzpc;

    iput v3, v0, Lxt5;->Z:I

    sget-object v9, Logd;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lmgd;

    if-eqz v9, :cond_9

    invoke-virtual {v12, v0}, Logd;->c(Lqx3;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v0}, Logd;->d(Lqx3;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v6, :cond_0

    :goto_4
    return-object v6

    :cond_a
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method

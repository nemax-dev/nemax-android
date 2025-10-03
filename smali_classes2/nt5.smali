.class public final Lnt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus5;


# instance fields
.field public final synthetic X:Lf14;

.field public final synthetic Y:Lx04;

.field public final synthetic a:Lzpc;

.field public final synthetic b:J

.field public final synthetic c:Lakb;

.field public final synthetic o:Laqc;


# direct methods
.method public constructor <init>(Lzpc;JLakb;Laqc;Lf14;Lx04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt5;->a:Lzpc;

    iput-wide p2, p0, Lnt5;->b:J

    iput-object p4, p0, Lnt5;->c:Lakb;

    iput-object p5, p0, Lnt5;->o:Laqc;

    iput-object p6, p0, Lnt5;->X:Lf14;

    iput-object p7, p0, Lnt5;->Y:Lx04;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lmt5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmt5;

    iget v3, v2, Lmt5;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmt5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmt5;

    invoke-direct {v2, v0, v1}, Lmt5;-><init>(Lnt5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lmt5;->X:Ljava/lang/Object;

    iget v3, v2, Lmt5;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lmt5;->o:Lnt5;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    sget v1, Lmy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v1, Lry4;->b:Lry4;

    invoke-static {v6, v7, v1}, Ly94;->J(JLry4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lmy4;->e(J)J

    move-result-wide v10

    iget-object v9, v0, Lnt5;->a:Lzpc;

    iget-wide v12, v9, Lzpc;->a:J

    cmp-long v1, v12, v10

    if-gez v1, :cond_4

    iget-wide v6, v0, Lnt5;->b:J

    add-long/2addr v10, v6

    iput-wide v10, v9, Lzpc;->a:J

    iput-object v0, v2, Lmt5;->o:Lnt5;

    iput v5, v2, Lmt5;->Z:I

    iget-object v1, v0, Lnt5;->c:Lakb;

    check-cast v1, Lxjb;

    iget-object v1, v1, Lxjb;->a:Lcu0;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lg14;->a:Lg14;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object v0, v0, Lnt5;->o:Laqc;

    iget-object v0, v0, Laqc;->a:Ljava/lang/Object;

    check-cast v0, Lxk4;

    if-eqz v0, :cond_6

    check-cast v0, Llg7;

    invoke-virtual {v0, v4}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    iget-object v1, v0, Lnt5;->o:Laqc;

    iget-object v2, v1, Laqc;->a:Ljava/lang/Object;

    check-cast v2, Lxk4;

    if-eqz v2, :cond_5

    check-cast v2, Llg7;

    invoke-virtual {v2, v4}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v8, Llt5;

    iget-object v2, v0, Lnt5;->c:Lakb;

    const/16 v19, 0x0

    iget-wide v14, v0, Lnt5;->b:J

    iget-object v5, v0, Lnt5;->Y:Lx04;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v19}, Llt5;-><init>(Lzpc;JJJLx04;Lakb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lnt5;->X:Lf14;

    invoke-static {v0, v4, v8, v2}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v0

    iput-object v0, v1, Laqc;->a:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method

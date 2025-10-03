.class public final Llk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llk4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILnq8;J)V

    return-void

    :pswitch_0
    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Ly5e;

    invoke-direct {p0}, Ly5e;-><init>()V

    iput-object p0, v0, Llk4;->c:Ljava/lang/Object;

    .line 4
    sget-object p0, Ldve;->a:Ldve;

    iput-object p0, v0, Llk4;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILnq8;J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Llk4;->d:Ljava/lang/Object;

    .line 7
    iput p2, p0, Llk4;->a:I

    .line 8
    iput-object p3, p0, Llk4;->c:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, Llk4;->b:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    invoke-static {p1, p2}, Llsf;->K(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Llk4;->b:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public b(ILf56;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, Llj8;

    move-wide v1, p5

    invoke-virtual {p0, v1, v2}, Llk4;->a(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Llj8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Llk4;->c(Llj8;)V

    return-void
.end method

.method public c(Llj8;)V
    .locals 5

    iget-object v0, p0, Llk4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq8;

    iget-object v2, v1, Luq8;->b:Lwq8;

    iget-object v1, v1, Luq8;->a:Landroid/os/Handler;

    new-instance v3, Lg65;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v2, p1, v4}, Lg65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Llsf;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ltv7;IILf56;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Llj8;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Llk4;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Llk4;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Llj8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Llk4;->e(Ltv7;Llj8;)V

    return-void
.end method

.method public e(Ltv7;Llj8;)V
    .locals 8

    iget-object v0, p0, Llk4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq8;

    iget-object v4, v1, Luq8;->b:Lwq8;

    iget-object v1, v1, Luq8;->a:Landroid/os/Handler;

    new-instance v2, Lrq8;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lrq8;-><init>(Llk4;Lwq8;Ltv7;Llj8;I)V

    invoke-static {v1, v2}, Llsf;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ltv7;IILf56;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Llj8;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Llk4;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Llk4;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Llj8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Llk4;->g(Ltv7;Llj8;)V

    return-void
.end method

.method public g(Ltv7;Llj8;)V
    .locals 8

    iget-object v0, p0, Llk4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq8;

    iget-object v4, v1, Luq8;->b:Lwq8;

    iget-object v1, v1, Luq8;->a:Landroid/os/Handler;

    new-instance v2, Lrq8;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lrq8;-><init>(Llk4;Lwq8;Ltv7;Llj8;I)V

    invoke-static {v1, v2}, Llsf;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ltv7;IILf56;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, Llj8;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Llk4;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Llk4;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Llj8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object/from16 p2, p11

    move/from16 p3, p12

    invoke-virtual {p0, p1, v0, p2, p3}, Llk4;->j(Ltv7;Llj8;Ljava/io/IOException;Z)V

    return-void
.end method

.method public i(Ltv7;ILjava/io/IOException;Z)V
    .locals 13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Llk4;->h(Ltv7;IILf56;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public j(Ltv7;Llj8;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Llk4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq8;

    iget-object v4, v1, Luq8;->b:Lwq8;

    iget-object v1, v1, Luq8;->a:Landroid/os/Handler;

    new-instance v2, Ltq8;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Ltq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-static {v1, v2}, Llsf;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Ltv7;IILf56;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Llj8;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Llk4;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Llk4;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Llj8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Llk4;->l(Ltv7;Llj8;)V

    return-void
.end method

.method public l(Ltv7;Llj8;)V
    .locals 8

    iget-object v0, p0, Llk4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq8;

    iget-object v4, v1, Luq8;->b:Lwq8;

    iget-object v1, v1, Luq8;->a:Landroid/os/Handler;

    new-instance v2, Lrq8;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lrq8;-><init>(Llk4;Lwq8;Ltv7;Llj8;I)V

    invoke-static {v1, v2}, Llsf;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Llj8;)V
    .locals 8

    iget-object v0, p0, Llk4;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnq8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llk4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq8;

    iget-object v3, v1, Luq8;->b:Lwq8;

    iget-object v7, v1, Luq8;->a:Landroid/os/Handler;

    new-instance v1, Lhk3;

    const/16 v6, 0xb

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lhk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Llsf;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

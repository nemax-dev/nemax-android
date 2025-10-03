.class public final Lcyb;
.super Lcj0;
.source "SourceFile"


# instance fields
.field public final h:Lni8;

.field public final i:Lhi8;

.field public final j:Li74;

.field public final k:Lzy8;

.field public final l:Lex4;

.field public final m:Leb6;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Leef;


# direct methods
.method public constructor <init>(Lni8;Li74;Lzy8;Lex4;Leb6;)V
    .locals 1

    invoke-direct {p0}, Lcj0;-><init>()V

    iget-object v0, p1, Lni8;->b:Lhi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcyb;->i:Lhi8;

    iput-object p1, p0, Lcyb;->h:Lni8;

    iput-object p2, p0, Lcyb;->j:Li74;

    iput-object p3, p0, Lcyb;->k:Lzy8;

    iput-object p4, p0, Lcyb;->l:Lex4;

    iput-object p5, p0, Lcyb;->m:Leb6;

    const/high16 p1, 0x100000

    iput p1, p0, Lcyb;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcyb;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcyb;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lnq8;Lob4;J)Ltk8;
    .locals 14

    iget-object v0, p0, Lcyb;->j:Li74;

    invoke-interface {v0}, Li74;->a()Lk74;

    move-result-object v3

    iget-object v0, p0, Lcyb;->s:Leef;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lk74;->Q(Leef;)V

    :cond_0
    new-instance v1, Lxxb;

    iget-object v0, p0, Lcyb;->i:Lhi8;

    iget-object v2, v0, Lhi8;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcj0;->g:Leeb;

    invoke-static {v0}, Loe0;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcyb;->k:Lzy8;

    iget-object v0, v0, Lzy8;->b:Ljava/lang/Object;

    check-cast v0, Lnf4;

    new-instance v4, Lvxc;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lvxc;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lja6;

    iget-object v0, p0, Lcj0;->d:Lja6;

    iget-object v0, v0, Lja6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Lja6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Llk4;

    iget-object v0, p0, Lcj0;->c:Llk4;

    iget-object v0, v0, Llk4;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Llk4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILnq8;J)V

    iget v11, p0, Lcyb;->n:I

    iget-object v5, p0, Lcyb;->l:Lex4;

    iget-object v7, p0, Lcyb;->m:Leb6;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Lxxb;-><init>(Landroid/net/Uri;Lk74;Lvxc;Lex4;Lja6;Leb6;Llk4;Lcyb;Lob4;I)V

    return-object v1
.end method

.method public final f()Lni8;
    .locals 0

    iget-object p0, p0, Lcyb;->h:Lni8;

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Leef;)V
    .locals 2

    iput-object p1, p0, Lcyb;->s:Leef;

    iget-object p1, p0, Lcyb;->l:Lex4;

    invoke-interface {p1}, Lex4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcj0;->g:Leeb;

    invoke-static {v1}, Loe0;->h(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lex4;->c(Landroid/os/Looper;Leeb;)V

    invoke-virtual {p0}, Lcyb;->p()V

    return-void
.end method

.method public final k(Ltk8;)V
    .locals 6

    check-cast p1, Lxxb;

    iget-boolean p0, p1, Lxxb;->E0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lxxb;->B0:[Lp3d;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lp3d;->h()V

    iget-object v4, v3, Lp3d;->h:Lhm6;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lp3d;->e:Lja6;

    invoke-virtual {v4, v5}, Lhm6;->x(Lja6;)V

    iput-object v0, v3, Lp3d;->h:Lhm6;

    iput-object v0, v3, Lp3d;->g:Lf56;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lxxb;->t0:Lfw7;

    invoke-virtual {p0, p1}, Lfw7;->x(Ldw7;)V

    iget-object p0, p1, Lxxb;->y0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lxxb;->z0:Lrk8;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lxxb;->U0:Z

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lcyb;->l:Lex4;

    invoke-interface {p0}, Lex4;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lb4e;

    iget-wide v6, v0, Lcyb;->p:J

    iget-boolean v14, v0, Lcyb;->q:Z

    iget-boolean v2, v0, Lcyb;->r:Z

    iget-object v3, v0, Lcyb;->h:Lni8;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lni8;->c:Ldi8;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lb4e;-><init>(JJJJJJZZZLx2a;Lni8;Ldi8;)V

    iget-boolean v2, v0, Lcyb;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Lzxb;

    invoke-direct {v2, v1}, Lv76;-><init>(Lp7f;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcj0;->j(Lp7f;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcyb;->p:J

    :cond_0
    iget-boolean v0, p0, Lcyb;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcyb;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcyb;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcyb;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcyb;->p:J

    iput-boolean p3, p0, Lcyb;->q:Z

    iput-boolean p4, p0, Lcyb;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcyb;->o:Z

    invoke-virtual {p0}, Lcyb;->p()V

    return-void
.end method

.class public final La88;
.super Ldyg;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lo7f;

.field public final n:Ll7f;

.field public o:Lw78;

.field public p:Lu78;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ldj0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Ldyg;-><init>(Ldj0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldj0;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, La88;->l:Z

    new-instance p2, Lo7f;

    invoke-direct {p2}, Lo7f;-><init>()V

    iput-object p2, p0, La88;->m:Lo7f;

    new-instance p2, Ll7f;

    invoke-direct {p2}, Ll7f;-><init>()V

    iput-object p2, p0, La88;->n:Ll7f;

    invoke-virtual {p1}, Ldj0;->h()Lq7f;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lw78;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lw78;-><init>(Lq7f;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, La88;->o:Lw78;

    iput-boolean v0, p0, La88;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ldj0;->i()Lpi8;

    move-result-object p1

    new-instance p2, Lw78;

    new-instance v0, Ly78;

    invoke-direct {v0, p1}, Ly78;-><init>(Lpi8;)V

    sget-object p1, Lo7f;->q:Ljava/lang/Object;

    sget-object v1, Lw78;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lw78;-><init>(Lq7f;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, La88;->o:Lw78;

    return-void
.end method


# virtual methods
.method public final A(Loq8;)Loq8;
    .locals 1

    iget-object v0, p1, Loq8;->a:Ljava/lang/Object;

    iget-object p0, p0, La88;->o:Lw78;

    iget-object p0, p0, Lw78;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lw78;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Loq8;->a(Ljava/lang/Object;)Loq8;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lq7f;)V
    .locals 12

    iget-boolean v2, p0, La88;->r:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, La88;->o:Lw78;

    new-instance v3, Lw78;

    iget-object v4, v2, Lw78;->f:Ljava/lang/Object;

    iget-object v2, v2, Lw78;->g:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Lw78;-><init>(Lq7f;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, La88;->o:Lw78;

    iget-object v1, p0, La88;->p:Lu78;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lu78;->Z:J

    invoke-virtual {p0, v1, v2}, La88;->E(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lq7f;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, La88;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, La88;->o:Lw78;

    new-instance v3, Lw78;

    iget-object v4, v2, Lw78;->f:Ljava/lang/Object;

    iget-object v2, v2, Lw78;->g:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Lw78;-><init>(Lq7f;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lo7f;->q:Ljava/lang/Object;

    sget-object v3, Lw78;->h:Ljava/lang/Object;

    new-instance v4, Lw78;

    invoke-direct {v4, p1, v2, v3}, Lw78;-><init>(Lq7f;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    iput-object v3, p0, La88;->o:Lw78;

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, La88;->m:Lo7f;

    invoke-virtual {p1, v2, v3}, Lq7f;->n(ILo7f;)V

    iget-wide v4, v3, Lo7f;->l:J

    iget-object v7, v3, Lo7f;->a:Ljava/lang/Object;

    iget-object v6, p0, La88;->p:Lu78;

    if-eqz v6, :cond_3

    iget-wide v8, v6, Lu78;->b:J

    iget-object v10, p0, La88;->o:Lw78;

    iget-object v6, v6, Lu78;->a:Loq8;

    iget-object v6, v6, Loq8;->a:Ljava/lang/Object;

    iget-object v11, p0, La88;->n:Ll7f;

    invoke-virtual {v10, v6, v11}, Lq7f;->g(Ljava/lang/Object;Ll7f;)Ll7f;

    iget-wide v10, v11, Ll7f;->e:J

    add-long/2addr v10, v8

    iget-object v6, p0, La88;->o:Lw78;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v2, v3, v8, v9}, Lw78;->m(ILo7f;J)Lo7f;

    iget-wide v2, v3, Lo7f;->l:J

    cmp-long v2, v10, v2

    if-eqz v2, :cond_3

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v4

    :goto_1
    iget-object v3, p0, La88;->n:Ll7f;

    const/4 v4, 0x0

    iget-object v2, p0, La88;->m:Lo7f;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lq7f;->i(Lo7f;Ll7f;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, La88;->s:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, La88;->o:Lw78;

    new-instance v3, Lw78;

    iget-object v6, v2, Lw78;->f:Ljava/lang/Object;

    iget-object v2, v2, Lw78;->g:Ljava/lang/Object;

    invoke-direct {v3, p1, v6, v2}, Lw78;-><init>(Lq7f;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lw78;

    invoke-direct {v2, p1, v7, v3}, Lw78;-><init>(Lq7f;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_2
    iput-object v3, p0, La88;->o:Lw78;

    iget-object v1, p0, La88;->p:Lu78;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v4, v5}, La88;->E(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lu78;->a:Loq8;

    iget-object v2, v1, Loq8;->a:Ljava/lang/Object;

    iget-object v3, p0, La88;->o:Lw78;

    iget-object v3, v3, Lw78;->g:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v3, Lw78;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, La88;->o:Lw78;

    iget-object v2, v2, Lw78;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v2}, Loq8;->a(Ljava/lang/Object;)Loq8;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, p0, La88;->s:Z

    iput-boolean v2, p0, La88;->r:Z

    iget-object v2, p0, La88;->o:Lw78;

    invoke-virtual {p0, v2}, Ldj0;->n(Lq7f;)V

    if-eqz v1, :cond_7

    iget-object v0, p0, La88;->p:Lu78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lu78;->b(Loq8;)V

    :cond_7
    return-void
.end method

.method public final C()V
    .locals 2

    iget-boolean v0, p0, La88;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La88;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Ldyg;->k:Ldj0;

    invoke-virtual {p0, v0, v1}, Lqe3;->z(Ljava/lang/Object;Ldj0;)V

    :cond_0
    return-void
.end method

.method public final D(Loq8;Lpb4;J)Lu78;
    .locals 1

    new-instance v0, Lu78;

    invoke-direct {v0, p1, p2, p3, p4}, Lu78;-><init>(Loq8;Lpb4;J)V

    iget-object p2, v0, Lu78;->o:Ldj0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lmq0;->g(Z)V

    iget-object p2, p0, Ldyg;->k:Ldj0;

    iput-object p2, v0, Lu78;->o:Ldj0;

    iget-boolean p4, p0, La88;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p1, Loq8;->a:Ljava/lang/Object;

    iget-object p3, p0, La88;->o:Lw78;

    iget-object p3, p3, Lw78;->g:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lw78;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, La88;->o:Lw78;

    iget-object p2, p0, Lw78;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Loq8;->a(Ljava/lang/Object;)Loq8;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu78;->b(Loq8;)V

    return-object v0

    :cond_2
    iput-object v0, p0, La88;->p:Lu78;

    iget-boolean p1, p0, La88;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, La88;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lqe3;->z(Ljava/lang/Object;Ldj0;)V

    :cond_3
    return-object v0
.end method

.method public final E(J)Z
    .locals 5

    iget-object v0, p0, La88;->p:Lu78;

    iget-object v1, p0, La88;->o:Lw78;

    iget-object v2, v0, Lu78;->a:Loq8;

    iget-object v2, v2, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lw78;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, La88;->o:Lw78;

    iget-object p0, p0, La88;->n:Ll7f;

    invoke-virtual {v2, v1, p0, v3}, Lw78;->f(ILl7f;Z)Ll7f;

    iget-wide v1, p0, Ll7f;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lu78;->Z:J

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lpi8;)Z
    .locals 0

    iget-object p0, p0, Ldyg;->k:Ldj0;

    invoke-virtual {p0, p1}, Ldj0;->a(Lpi8;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic c(Loq8;Lpb4;J)Luk8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La88;->D(Loq8;Lpb4;J)Lu78;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final o(Luk8;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lu78;

    iget-object v1, v0, Lu78;->X:Luk8;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lu78;->o:Ldj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu78;->X:Luk8;

    invoke-virtual {v1, v0}, Ldj0;->o(Luk8;)V

    :cond_0
    iget-object v0, p0, La88;->p:Lu78;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, La88;->p:Lu78;

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La88;->r:Z

    iput-boolean v0, p0, La88;->q:Z

    invoke-super {p0}, Lqe3;->q()V

    return-void
.end method

.method public final t(Lpi8;)V
    .locals 4

    iget-boolean v0, p0, La88;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La88;->o:Lw78;

    new-instance v1, Lweb;

    iget-object v2, p0, La88;->o:Lw78;

    iget-object v2, v2, Lw76;->e:Lq7f;

    invoke-direct {v1, v2, p1}, Lweb;-><init>(Lq7f;Lpi8;)V

    new-instance v2, Lw78;

    iget-object v3, v0, Lw78;->f:Ljava/lang/Object;

    iget-object v0, v0, Lw78;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lw78;-><init>(Lq7f;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, La88;->o:Lw78;

    goto :goto_0

    :cond_0
    new-instance v0, Lw78;

    new-instance v1, Ly78;

    invoke-direct {v1, p1}, Ly78;-><init>(Lpi8;)V

    sget-object v2, Lo7f;->q:Ljava/lang/Object;

    sget-object v3, Lw78;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lw78;-><init>(Lq7f;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, La88;->o:Lw78;

    :goto_0
    iget-object p0, p0, Ldyg;->k:Ldj0;

    invoke-virtual {p0, p1}, Ldj0;->t(Lpi8;)V

    return-void
.end method

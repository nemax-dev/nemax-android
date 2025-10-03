.class public final Lfdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyf;


# static fields
.field public static final y:Lbr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh7f;

.field public final c:Ledb;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ldrc;

.field public final f:Lt52;

.field public final g:Lqk4;

.field public final h:Ladb;

.field public final i:Ldve;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:Lh56;

.field public l:Llve;

.field public m:Lnib;

.field public n:J

.field public o:Landroid/util/Pair;

.field public p:I

.field public q:I

.field public r:Led5;

.field public s:J

.field public t:J

.field public u:Z

.field public v:J

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbr;-><init>(I)V

    sput-object v0, Lfdb;->y:Lbr;

    return-void
.end method

.method public constructor <init>(Lhy3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhy3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfdb;->a:Landroid/content/Context;

    new-instance v0, Lh7f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh7f;-><init>(I)V

    iput-object v0, p0, Lfdb;->b:Lh7f;

    iget-object v0, p1, Lhy3;->e:Ljava/lang/Object;

    check-cast v0, Ledb;

    invoke-static {v0}, Lmq0;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lfdb;->c:Ledb;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfdb;->d:Landroid/util/SparseArray;

    iget-object v0, p1, Lhy3;->f:Ljava/lang/Object;

    check-cast v0, Ldrc;

    iput-object v0, p0, Lfdb;->e:Ldrc;

    iget-object v0, p1, Lhy3;->g:Ljava/lang/Object;

    check-cast v0, Lt52;

    iput-object v0, p0, Lfdb;->f:Lt52;

    iget-object v0, p1, Lhy3;->h:Ljava/lang/Object;

    check-cast v0, Ldve;

    iput-object v0, p0, Lfdb;->i:Ldve;

    new-instance v1, Lqk4;

    iget-object p1, p1, Lhy3;->c:Ljava/lang/Object;

    check-cast p1, Liyf;

    invoke-direct {v1, p1, v0}, Lqk4;-><init>(Liyf;Ldve;)V

    iput-object v1, p0, Lfdb;->g:Lqk4;

    new-instance p1, Ladb;

    invoke-direct {p1, p0}, Ladb;-><init>(Lfdb;)V

    iput-object p1, p0, Lfdb;->h:Ladb;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lfdb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Le56;

    invoke-direct {p1}, Le56;-><init>()V

    new-instance v0, Lh56;

    invoke-direct {v0, p1}, Lh56;-><init>(Le56;)V

    iput-object v0, p0, Lfdb;->k:Lh56;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfdb;->s:J

    iput-wide v0, p0, Lfdb;->t:J

    const/4 p1, -0x1

    iput p1, p0, Lfdb;->w:I

    const/4 p1, 0x0

    iput p1, p0, Lfdb;->q:I

    return-void
.end method


# virtual methods
.method public final E(F)V
    .locals 1

    iget-object v0, p0, Lfdb;->k:Lh56;

    invoke-virtual {v0}, Lh56;->a()Le56;

    move-result-object v0

    iput p1, v0, Le56;->v:F

    new-instance p1, Lh56;

    invoke-direct {p1, v0}, Lh56;-><init>(Le56;)V

    iput-object p1, p0, Lfdb;->k:Lh56;

    iget-object p0, p0, Lfdb;->g:Lqk4;

    sget-object v0, Ldrc;->X:Ldrc;

    invoke-virtual {p0, p1, v0}, Lqk4;->a(Lh56;Ljava/util/List;)V

    return-void
.end method

.method public final F(J)V
    .locals 9

    iget v0, p0, Lfdb;->p:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfdb;->r:Led5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Led5;->a()V

    :cond_1
    iget-wide v0, p0, Lfdb;->v:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lfdb;->s:J

    iget-object v2, p0, Lfdb;->b:Lh7f;

    invoke-virtual {v2, v0, v1}, Lh7f;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lfdb;->g:Lqk4;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lfdb;->n:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lfdb;->v:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lqk4;->b(JJ)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lfdb;->n:J

    :cond_2
    iget-wide v4, p0, Lfdb;->t:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    move v0, v8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfdb;->h:Ladb;

    iget-object v2, v3, Lqk4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-wide v1, v3, Lqk4;->h:J

    sub-long/2addr p1, v1

    iget-object v1, v3, Lqk4;->c:Lpyf;

    iget-object v2, v1, Lpyf;->f:Lox;

    invoke-virtual {v2, p1, p2}, Lox;->e(J)V

    iput-wide p1, v1, Lpyf;->g:J

    iput-wide v6, v1, Lpyf;->i:J

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lqk4;->c()V

    iput-boolean v8, p0, Lfdb;->u:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/Surface;II)V
    .locals 7

    iget-object v0, p0, Lfdb;->m:Lnib;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfdb;->g:Lqk4;

    if-eqz p1, :cond_1

    new-instance v1, Lyre;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lyre;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-virtual {v0, v1}, Lu3e;->g(Lyre;)V

    new-instance p1, Le5e;

    invoke-direct {p1, v3, v4}, Le5e;-><init>(II)V

    iput-object v2, p0, Lqk4;->e:Landroid/view/Surface;

    iget-object p0, p0, Lqk4;->a:Liyf;

    invoke-virtual {p0, v2}, Liyf;->h(Landroid/view/Surface;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lu3e;->g(Lyre;)V

    iput-object p1, p0, Lqk4;->e:Landroid/view/Surface;

    iget-object p0, p0, Lqk4;->a:Liyf;

    invoke-virtual {p0, p1}, Liyf;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 5

    iget-object p0, p0, Lfdb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdb;

    iget-object v1, v0, Lcdb;->h:Lk6g;

    iget-object v2, v0, Lcdb;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lg65;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v1, p1, v4}, Lg65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lfdb;->k:Lh56;

    invoke-virtual {v0}, Lh56;->a()Le56;

    move-result-object v0

    iput p1, v0, Le56;->t:I

    iput p2, v0, Le56;->u:I

    new-instance p1, Lh56;

    invoke-direct {p1, v0}, Lh56;-><init>(Le56;)V

    iput-object p1, p0, Lfdb;->k:Lh56;

    iget-object p0, p0, Lfdb;->g:Lqk4;

    sget-object p2, Ldrc;->X:Ldrc;

    invoke-virtual {p0, p1, p2}, Lqk4;->a(Lh56;Ljava/util/List;)V

    return-void
.end method

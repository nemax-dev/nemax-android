.class public final Lqk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liyf;

.field public final b:Ldve;

.field public final c:Lpyf;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lh56;

.field public g:J

.field public h:J

.field public i:Lk6g;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Layf;


# direct methods
.method public constructor <init>(Liyf;Ldve;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk4;->a:Liyf;

    iput-object p2, p1, Liyf;->l:Ldve;

    iput-object p2, p0, Lqk4;->b:Ldve;

    new-instance p2, Lpyf;

    new-instance v0, Lehb;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lehb;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p2, v0, p1}, Lpyf;-><init>(Lehb;Liyf;)V

    iput-object p2, p0, Lqk4;->c:Lpyf;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqk4;->d:Ljava/util/ArrayDeque;

    new-instance p1, Le56;

    invoke-direct {p1}, Le56;-><init>()V

    new-instance p2, Lh56;

    invoke-direct {p2, p1}, Lh56;-><init>(Le56;)V

    iput-object p2, p0, Lqk4;->f:Lh56;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lqk4;->g:J

    sget-object p1, Lk6g;->q0:Lue2;

    iput-object p1, p0, Lqk4;->i:Lk6g;

    new-instance p1, Lbr;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbr;-><init>(I)V

    iput-object p1, p0, Lqk4;->j:Ljava/util/concurrent/Executor;

    new-instance p1, Lnk4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk4;->k:Layf;

    return-void
.end method


# virtual methods
.method public final a(Lh56;Ljava/util/List;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-static {p2}, Lmq0;->g(Z)V

    iget p2, p1, Lh56;->u:I

    iget v0, p1, Lh56;->v:I

    iget-object v1, p0, Lqk4;->f:Lh56;

    iget v2, v1, Lh56;->u:I

    if-ne p2, v2, :cond_0

    iget v1, v1, Lh56;->v:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lqk4;->c:Lpyf;

    iget-object v2, v1, Lpyf;->d:Lh7f;

    iget-wide v3, v1, Lpyf;->g:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :goto_0
    new-instance v1, Lm6g;

    invoke-direct {v1, p2, v0}, Lm6g;-><init>(II)V

    invoke-virtual {v2, v3, v4, v1}, Lh7f;->a(JLjava/lang/Object;)V

    :cond_2
    iget p2, p1, Lh56;->w:F

    iget-object v0, p0, Lqk4;->f:Lh56;

    iget v0, v0, Lh56;->w:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqk4;->a:Liyf;

    invoke-virtual {v0, p2}, Liyf;->g(F)V

    :cond_3
    iput-object p1, p0, Lqk4;->f:Lh56;

    return-void
.end method

.method public final b(JJ)V
    .locals 6

    iget-wide v0, p0, Lqk4;->g:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqk4;->c:Lpyf;

    iget-object v1, v0, Lpyf;->e:Lh7f;

    iget-wide v2, v0, Lpyf;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lh7f;->a(JLjava/lang/Object;)V

    iput-wide p1, p0, Lqk4;->g:J

    :cond_1
    iput-wide p3, p0, Lqk4;->h:J

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lqk4;->c:Lpyf;

    iget-wide v0, p0, Lpyf;->g:J

    iput-wide v0, p0, Lpyf;->i:J

    return-void
.end method

.class public final Ldc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcve;

.field public final c:Lbh4;

.field public final d:Lx20;

.field public e:Lvqe;

.field public f:Lvqe;

.field public final g:Lx20;

.field public final h:Landroid/os/Looper;

.field public final i:Lw10;

.field public final j:I

.field public final k:Z

.field public final l:Lned;

.field public final m:Lvg4;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Leid;)V
    .locals 6

    new-instance v0, Lbh4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lbh4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lx20;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Lx20;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lx20;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lx20;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ln74;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ln74;-><init>(I)V

    new-instance v3, Lx20;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lx20;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc5;->a:Landroid/content/Context;

    iput-object v0, p0, Ldc5;->c:Lbh4;

    iput-object p2, p0, Ldc5;->d:Lx20;

    iput-object v1, p0, Ldc5;->e:Lvqe;

    iput-object v2, p0, Ldc5;->f:Lvqe;

    iput-object v3, p0, Ldc5;->g:Lx20;

    sget p1, Llsf;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldc5;->h:Landroid/os/Looper;

    sget-object p1, Lw10;->Z:Lw10;

    iput-object p1, p0, Ldc5;->i:Lw10;

    const/4 p1, 0x1

    iput p1, p0, Ldc5;->j:I

    iput-boolean p1, p0, Ldc5;->k:Z

    sget-object p1, Lned;->c:Lned;

    iput-object p1, p0, Ldc5;->l:Lned;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Llsf;->B(J)J

    move-result-wide v2

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Llsf;->B(J)J

    move-result-wide v4

    new-instance v0, Lvg4;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lvg4;-><init>(IJJ)V

    iput-object v0, p0, Ldc5;->m:Lvg4;

    sget-object p1, Lcve;->a:Lcve;

    iput-object p1, p0, Ldc5;->b:Lcve;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Ldc5;->n:J

    return-void
.end method

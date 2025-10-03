.class public final Lo1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lv0d;

.field public C:Ln7d;

.field public a:Lmyd;

.field public b:Ld;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lpg1;

.field public e:Landroid/content/Context;

.field public f:Lafc;

.field public g:Lxec;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lk3e;

.field public w:Llj;

.field public x:Loi;

.field public y:I

.field public z:Lnve;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo1b;->h:Z

    iput-boolean v0, p0, Lo1b;->i:Z

    iput-boolean v0, p0, Lo1b;->j:Z

    iput-boolean v0, p0, Lo1b;->k:Z

    iput-boolean v0, p0, Lo1b;->l:Z

    iput-boolean v0, p0, Lo1b;->m:Z

    iput-boolean v0, p0, Lo1b;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo1b;->o:[Ljava/lang/String;

    iput-object v1, p0, Lo1b;->p:[Ljava/lang/String;

    iput-boolean v0, p0, Lo1b;->q:Z

    iput-boolean v0, p0, Lo1b;->r:Z

    iput-boolean v0, p0, Lo1b;->s:Z

    iput-boolean v0, p0, Lo1b;->t:Z

    iput-boolean v0, p0, Lo1b;->u:Z

    const/4 v1, 0x4

    iput v1, p0, Lo1b;->y:I

    iput-boolean v0, p0, Lo1b;->A:Z

    return-void
.end method


# virtual methods
.method public final a()Lq1b;
    .locals 4

    iget-object v0, p0, Lo1b;->a:Lmyd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1b;->b:Ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1b;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1b;->d:Lpg1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1b;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1b;->f:Lafc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1b;->g:Lxec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1b;->v:Lk3e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1b;->B:Lv0d;

    if-eqz v0, :cond_0

    new-instance v0, Lq1b;

    invoke-direct {v0, p0}, Lq1b;-><init>(Lo1b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo1b;->a:Lmyd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo1b;->b:Ld;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo1b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo1b;->d:Lpg1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo1b;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo1b;->f:Lafc;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo1b;->g:Lxec;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo1b;->v:Lk3e;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo1b;->B:Lv0d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

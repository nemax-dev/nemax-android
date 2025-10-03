.class public abstract Lu3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfyf;

.field public final c:Ll83;

.field public final d:Ltyf;

.field public final e:Lax0;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:J

.field public i:Lhyf;

.field public j:Lyre;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfyf;Ll83;Ltyf;Lax0;Ljava/util/concurrent/Executor;Lt52;ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt52;->r0:Lt52;

    invoke-virtual {v0, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p7}, Lmq0;->f(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lu3e;->a:Landroid/content/Context;

    iput-object p2, p0, Lu3e;->b:Lfyf;

    iput-object p3, p0, Lu3e;->c:Ll83;

    iput-object p4, p0, Lu3e;->d:Ltyf;

    iput-object p5, p0, Lu3e;->e:Lax0;

    iput-object p6, p0, Lu3e;->f:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Lu3e;->g:Z

    iput-wide p9, p0, Lu3e;->h:J

    const/4 p1, -0x1

    iput p1, p0, Lu3e;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)Lhyf;
    .locals 2

    iget v0, p0, Lu3e;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lmq0;->b(Z)V

    iget-object p0, p0, Lu3e;->i:Lhyf;

    invoke-static {p0}, Lmq0;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(I)V
    .locals 8

    iget-object v0, p0, Lu3e;->i:Lhyf;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lu3e;->k:Z

    :cond_0
    iget v0, p0, Lu3e;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lmq0;->f(Ljava/lang/Object;Z)V

    iput p1, p0, Lu3e;->m:I

    new-instance v7, Li23;

    const/16 p1, 0xb

    invoke-direct {v7, p1, p0}, Li23;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lu3e;->b:Lfyf;

    iget-object v3, p0, Lu3e;->a:Landroid/content/Context;

    iget-object v4, p0, Lu3e;->e:Lax0;

    iget-object v5, p0, Lu3e;->c:Ll83;

    iget-boolean v6, p0, Lu3e;->g:Z

    invoke-interface/range {v2 .. v7}, Lfyf;->a(Landroid/content/Context;Lax0;Ll83;ZLi23;)Lhyf;

    move-result-object p1

    iput-object p1, p0, Lu3e;->i:Lhyf;

    iget-object p0, p0, Lu3e;->j:Lyre;

    if-eqz p0, :cond_2

    check-cast p1, Lmk4;

    invoke-virtual {p1, p0}, Lmk4;->f(Lyre;)V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lu3e;->l:Z

    return p0
.end method

.method public final g(Lyre;)V
    .locals 0

    iput-object p1, p0, Lu3e;->j:Lyre;

    iget-object p0, p0, Lu3e;->i:Lhyf;

    if-eqz p0, :cond_0

    check-cast p0, Lmk4;

    invoke-virtual {p0, p1}, Lmk4;->f(Lyre;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lu3e;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu3e;->i:Lhyf;

    if-eqz v0, :cond_1

    check-cast v0, Lmk4;

    invoke-virtual {v0}, Lmk4;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu3e;->i:Lhyf;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3e;->k:Z

    return-void
.end method

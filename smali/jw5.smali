.class public final Ljw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx5;
.implements Ll1c;


# instance fields
.field public X:I

.field public final Y:Ljava/util/Collection;

.field public final Z:Lbd6;

.field public final a:Lgoe;

.field public b:Lioe;

.field public c:Ll1c;

.field public o:Z


# direct methods
.method public constructor <init>(Lgoe;Lxp9;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw5;->a:Lgoe;

    iput-object p2, p0, Ljw5;->Z:Lbd6;

    iput-object p3, p0, Ljw5;->Y:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ljw5;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljw5;->o:Z

    iget-object v0, p0, Ljw5;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Ljw5;->a:Lgoe;

    invoke-interface {p0}, Lgoe;->b()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Ljw5;->b:Lioe;

    invoke-interface {p0}, Lioe;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ljw5;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Ljw5;->c:Ll1c;

    invoke-interface {p0}, Lz2e;->clear()V

    return-void
.end method

.method public final d(Lioe;)V
    .locals 1

    iget-object v0, p0, Ljw5;->b:Lioe;

    invoke-static {v0, p1}, Lkoe;->e(Lioe;Lioe;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ljw5;->b:Lioe;

    instance-of v0, p1, Ll1c;

    if-eqz v0, :cond_0

    check-cast p1, Ll1c;

    iput-object p1, p0, Ljw5;->c:Ll1c;

    :cond_0
    iget-object p1, p0, Ljw5;->a:Lgoe;

    invoke-interface {p1, p0}, Lgoe;->d(Lioe;)V

    :cond_1
    return-void
.end method

.method public final i(J)V
    .locals 0

    iget-object p0, p0, Ljw5;->b:Lioe;

    invoke-interface {p0, p1, p2}, Lioe;->i(J)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ljw5;->c:Ll1c;

    invoke-interface {p0}, Lz2e;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, Ljw5;->c:Ll1c;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lk1c;->l(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Ljw5;->X:I

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ljw5;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljw5;->o:Z

    iget-object v0, p0, Ljw5;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Ljw5;->a:Lgoe;

    invoke-interface {p0, p1}, Lgoe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Ljw5;->c:Ll1c;

    invoke-interface {v0}, Lz2e;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljw5;->Z:Lbd6;

    invoke-interface {v1, v0}, Lbd6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The keySelector returned a null key"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Ljw5;->Y:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Ljw5;->X:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljw5;->b:Lioe;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lioe;->i(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ljw5;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljw5;->X:I

    iget-object v1, p0, Ljw5;->a:Lgoe;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ljw5;->Z:Lbd6;

    invoke-interface {v0, p1}, Lbd6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The keySelector returned a null key"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Ljw5;->Y:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lgoe;->s(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Ljw5;->b:Lioe;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lioe;->i(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltzd;->C(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljw5;->b:Lioe;

    invoke-interface {v0}, Lioe;->cancel()V

    invoke-virtual {p0, p1}, Ljw5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lgoe;->s(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lew5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx5;
.implements Lvq4;


# instance fields
.field public X:Z

.field public final a:Ly3e;

.field public final b:Lpl0;

.field public final c:Ljava/lang/Object;

.field public o:Lioe;


# direct methods
.method public constructor <init>(Ly3e;Ljava/lang/Object;Lpl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew5;->a:Ly3e;

    iput-object p3, p0, Lew5;->b:Lpl0;

    iput-object p2, p0, Lew5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lew5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lew5;->X:Z

    sget-object v0, Lkoe;->a:Lkoe;

    iput-object v0, p0, Lew5;->o:Lioe;

    iget-object v0, p0, Lew5;->a:Ly3e;

    iget-object p0, p0, Lew5;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ly3e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lioe;)V
    .locals 2

    iget-object v0, p0, Lew5;->o:Lioe;

    invoke-static {v0, p1}, Lkoe;->e(Lioe;Lioe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lew5;->o:Lioe;

    iget-object v0, p0, Lew5;->a:Ly3e;

    invoke-interface {v0, p0}, Ly3e;->c(Lvq4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lioe;->i(J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lew5;->o:Lioe;

    invoke-interface {v0}, Lioe;->cancel()V

    sget-object v0, Lkoe;->a:Lkoe;

    iput-object v0, p0, Lew5;->o:Lioe;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lew5;->o:Lioe;

    sget-object v0, Lkoe;->a:Lkoe;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lew5;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lew5;->X:Z

    sget-object v0, Lkoe;->a:Lkoe;

    iput-object v0, p0, Lew5;->o:Lioe;

    iget-object p0, p0, Lew5;->a:Ly3e;

    invoke-interface {p0, p1}, Ly3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lew5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lew5;->b:Lpl0;

    iget-object v1, p0, Lew5;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lpl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltzd;->C(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lew5;->o:Lioe;

    invoke-interface {v0}, Lioe;->cancel()V

    invoke-virtual {p0, p1}, Lew5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

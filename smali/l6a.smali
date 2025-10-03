.class public final Ll6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8a;
.implements Lvq4;


# instance fields
.field public X:Lvq4;

.field public Y:Z

.field public final a:Lu8a;

.field public final b:Lwm3;

.field public final c:Lwm3;

.field public final o:Lb6;


# direct methods
.method public constructor <init>(Lu8a;Lwm3;Lwm3;Lb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6a;->a:Lu8a;

    iput-object p2, p0, Ll6a;->b:Lwm3;

    iput-object p3, p0, Ll6a;->c:Lwm3;

    iput-object p4, p0, Ll6a;->o:Lb6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ll6a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll6a;->o:Lb6;

    invoke-interface {v0}, Lb6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6a;->Y:Z

    iget-object p0, p0, Ll6a;->a:Lu8a;

    invoke-interface {p0}, Lu8a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ll6a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lvq4;)V
    .locals 1

    iget-object v0, p0, Ll6a;->X:Lvq4;

    invoke-static {v0, p1}, Lzq4;->h(Lvq4;Lvq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll6a;->X:Lvq4;

    iget-object p1, p0, Ll6a;->a:Lu8a;

    invoke-interface {p1, p0}, Lu8a;->c(Lvq4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Ll6a;->X:Lvq4;

    invoke-interface {p0}, Lvq4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ll6a;->X:Lvq4;

    invoke-interface {p0}, Lvq4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ll6a;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6a;->Y:Z

    :try_start_0
    iget-object v0, p0, Ll6a;->c:Lwm3;

    invoke-interface {v0, p1}, Lwm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltzd;->C(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Ll6a;->a:Lu8a;

    invoke-interface {p0, p1}, Lu8a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ll6a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll6a;->b:Lwm3;

    invoke-interface {v0, p1}, Lwm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ll6a;->a:Lu8a;

    invoke-interface {p0, p1}, Lu8a;->s(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltzd;->C(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll6a;->X:Lvq4;

    invoke-interface {v0}, Lvq4;->f()V

    invoke-virtual {p0, p1}, Ll6a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

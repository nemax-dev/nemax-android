.class public final Lar4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8a;
.implements Lvq4;


# instance fields
.field public final a:Lu8a;

.field public final b:Lwm3;

.field public final c:Lb6;

.field public o:Lvq4;


# direct methods
.method public constructor <init>(Lu8a;Lwm3;Lb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar4;->a:Lu8a;

    iput-object p2, p0, Lar4;->b:Lwm3;

    iput-object p3, p0, Lar4;->c:Lb6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lar4;->o:Lvq4;

    sget-object v1, Lzq4;->a:Lzq4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lar4;->o:Lvq4;

    iget-object p0, p0, Lar4;->a:Lu8a;

    invoke-interface {p0}, Lu8a;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lvq4;)V
    .locals 2

    iget-object v0, p0, Lar4;->a:Lu8a;

    :try_start_0
    iget-object v1, p0, Lar4;->b:Lwm3;

    invoke-interface {v1, p1}, Lwm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lar4;->o:Lvq4;

    invoke-static {v1, p1}, Lzq4;->h(Lvq4;Lvq4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lar4;->o:Lvq4;

    invoke-interface {v0, p0}, Lu8a;->c(Lvq4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lvq4;->f()V

    sget-object p1, Lzq4;->a:Lzq4;

    iput-object p1, p0, Lar4;->o:Lvq4;

    invoke-static {v1, v0}, Ls45;->b(Ljava/lang/Throwable;Lu8a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lar4;->o:Lvq4;

    sget-object v1, Lzq4;->a:Lzq4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lar4;->o:Lvq4;

    :try_start_0
    iget-object p0, p0, Lar4;->c:Lb6;

    invoke-interface {p0}, Lb6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lvq4;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lar4;->o:Lvq4;

    invoke-interface {p0}, Lvq4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lar4;->o:Lvq4;

    sget-object v1, Lzq4;->a:Lzq4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lar4;->o:Lvq4;

    iget-object p0, p0, Lar4;->a:Lu8a;

    invoke-interface {p0, p1}, Lu8a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lar4;->a:Lu8a;

    invoke-interface {p0, p1}, Lu8a;->s(Ljava/lang/Object;)V

    return-void
.end method

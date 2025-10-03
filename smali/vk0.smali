.class public abstract Lvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8a;
.implements Lj1c;


# instance fields
.field public X:I

.field public final a:Lu8a;

.field public b:Lvq4;

.field public c:Lj1c;

.field public o:Z


# direct methods
.method public constructor <init>(Lu8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk0;->a:Lu8a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Lvk0;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvk0;->o:Z

    iget-object p0, p0, Lvk0;->a:Lu8a;

    invoke-interface {p0}, Lu8a;->b()V

    return-void
.end method

.method public final c(Lvq4;)V
    .locals 1

    iget-object v0, p0, Lvk0;->b:Lvq4;

    invoke-static {v0, p1}, Lzq4;->h(Lvq4;Lvq4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lvk0;->b:Lvq4;

    instance-of v0, p1, Lj1c;

    if-eqz v0, :cond_0

    check-cast p1, Lj1c;

    iput-object p1, p0, Lvk0;->c:Lj1c;

    :cond_0
    iget-object p1, p0, Lvk0;->a:Lu8a;

    invoke-interface {p1, p0}, Lu8a;->c(Lvq4;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lvk0;->c:Lj1c;

    invoke-interface {p0}, Lz2e;->clear()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lvk0;->b:Lvq4;

    invoke-interface {p0}, Lvq4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lvk0;->b:Lvq4;

    invoke-interface {p0}, Lvq4;->g()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lvk0;->c:Lj1c;

    invoke-interface {p0}, Lz2e;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public l(I)I
    .locals 2

    iget-object v0, p0, Lvk0;->c:Lj1c;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lk1c;->l(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lvk0;->X:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lvk0;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvk0;->o:Z

    iget-object p0, p0, Lvk0;->a:Lu8a;

    invoke-interface {p0, p1}, Lu8a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

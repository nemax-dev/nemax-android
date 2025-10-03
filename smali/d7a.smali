.class public final Ld7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad3;
.implements Ll1c;
.implements Lj1c;


# instance fields
.field public final a:Lu8a;

.field public b:Lvq4;


# direct methods
.method public constructor <init>(Lu8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7a;->a:Lu8a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lzq4;->a:Lzq4;

    iput-object v0, p0, Ld7a;->b:Lvq4;

    iget-object p0, p0, Ld7a;->a:Lu8a;

    invoke-interface {p0}, Lu8a;->b()V

    return-void
.end method

.method public final c(Lvq4;)V
    .locals 1

    iget-object v0, p0, Ld7a;->b:Lvq4;

    invoke-static {v0, p1}, Lzq4;->h(Lvq4;Lvq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld7a;->b:Lvq4;

    iget-object p1, p0, Ld7a;->a:Lu8a;

    invoke-interface {p1, p0}, Lu8a;->c(Lvq4;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ld7a;->b:Lvq4;

    invoke-interface {v0}, Lvq4;->f()V

    sget-object v0, Lzq4;->a:Lzq4;

    iput-object v0, p0, Ld7a;->b:Lvq4;

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ld7a;->b:Lvq4;

    invoke-interface {p0}, Lvq4;->g()Z

    move-result p0

    return p0
.end method

.method public final i(J)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)I
    .locals 0

    const/4 p0, 0x2

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

    sget-object v0, Lzq4;->a:Lzq4;

    iput-object v0, p0, Ld7a;->b:Lvq4;

    iget-object p0, p0, Ld7a;->a:Lu8a;

    invoke-interface {p0, p1}, Lu8a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

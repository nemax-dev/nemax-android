.class public final Lf7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx5;
.implements Lvq4;


# instance fields
.field public final a:Lu8a;

.field public b:Lioe;


# direct methods
.method public constructor <init>(Lu8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7a;->a:Lu8a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lf7a;->a:Lu8a;

    invoke-interface {p0}, Lu8a;->b()V

    return-void
.end method

.method public final d(Lioe;)V
    .locals 2

    iget-object v0, p0, Lf7a;->b:Lioe;

    invoke-static {v0, p1}, Lkoe;->e(Lioe;Lioe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lf7a;->b:Lioe;

    iget-object v0, p0, Lf7a;->a:Lu8a;

    invoke-interface {v0, p0}, Lu8a;->c(Lvq4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lioe;->i(J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lf7a;->b:Lioe;

    invoke-interface {v0}, Lioe;->cancel()V

    sget-object v0, Lkoe;->a:Lkoe;

    iput-object v0, p0, Lf7a;->b:Lioe;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lf7a;->b:Lioe;

    sget-object v0, Lkoe;->a:Lkoe;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lf7a;->a:Lu8a;

    invoke-interface {p0, p1}, Lu8a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf7a;->a:Lu8a;

    invoke-interface {p0, p1}, Lu8a;->s(Ljava/lang/Object;)V

    return-void
.end method

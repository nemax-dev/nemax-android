.class public final Lpuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuc;


# instance fields
.field public a:Lkc6;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lpuc;->b:Ljava/lang/Object;

    sget-object v0, Lls3;->u0:Lls3;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpuc;->b:Ljava/lang/Object;

    sget-object v1, Lls3;->u0:Lls3;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpuc;->a:Lkc6;

    invoke-interface {v0}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpuc;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lpuc;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final reset()V
    .locals 1

    sget-object v0, Lls3;->u0:Lls3;

    iput-object v0, p0, Lpuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpuc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method

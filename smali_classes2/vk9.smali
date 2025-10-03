.class public final Lvk9;
.super Lpye;
.source "SourceFile"


# instance fields
.field public c:Lo39;


# virtual methods
.method public final c(Lj49;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Loe0;->M(Lj49;)Lo39;

    move-result-object p1

    iput-object p1, p0, Lvk9;->c:Lo39;

    return-void

    :cond_0
    invoke-virtual {p1}, Lj49;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvk9;->c:Lo39;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

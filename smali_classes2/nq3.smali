.class public final Lnq3;
.super Lpye;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;


# virtual methods
.method public final c(Lj49;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contacts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lj49;->B()V

    return-void

    :cond_0
    invoke-static {p1}, Lsy;->c(Lj49;)Lsy;

    move-result-object p1

    iput-object p1, p0, Lnq3;->c:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lnq3;->c:Ljava/util/List;

    invoke-static {p0}, Le5h;->h(Ljava/util/Collection;)I

    move-result p0

    const-string v0, "{contactInfos="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lat3;
.super Lape;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public o:I


# virtual methods
.method public final c(Lq09;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lq09;->B()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lq09;->z0()I

    move-result p1

    iput p1, p0, Lat3;->o:I

    return-void

    :cond_1
    sget p2, Lmz;->a:I

    invoke-static {p1}, Lxu7;->c0(Lq09;)I

    move-result p2

    new-instance v0, Lmz;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-static {p1}, Lct3;->a(Lq09;)Lct3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lat3;->c:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lat3;->c:Ljava/util/List;

    invoke-static {v0}, Lah7;->l(Ljava/util/Collection;)I

    move-result v0

    iget p0, p0, Lat3;->o:I

    const-string v1, ", total="

    const-string v2, "}"

    const-string v3, "{contacts="

    invoke-static {v3, v0, v1, p0, v2}, Lmh0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

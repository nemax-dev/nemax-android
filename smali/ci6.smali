.class public final Lci6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci6;->a:Lvl7;

    iput-object p2, p0, Lci6;->b:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lu72;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk09;

    iget-object v3, p0, Lci6;->b:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq6;

    invoke-virtual {v3, v2}, Lgq6;->a(Lk09;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lci6;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide v2

    const/4 p0, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lu72;->b:Lxb2;

    invoke-virtual {p1, v2, v3}, Lxb2;->e(J)Z

    move-result p1

    if-ne p1, p0, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, p0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk09;

    iget-object v2, p2, Lk09;->A0:Lk09;

    if-eqz v2, :cond_4

    iget p2, p2, Lk09;->y0:I

    if-ne p2, v0, :cond_4

    return p0

    :cond_5
    :goto_1
    return v1

    :cond_6
    invoke-static {p2}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk09;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p1, Lk09;->A0:Lk09;

    if-eqz p2, :cond_8

    iget p1, p1, Lk09;->y0:I

    if-ne p1, v0, :cond_8

    return p0

    :cond_8
    return v1

    :cond_9
    :goto_2
    return p0
.end method

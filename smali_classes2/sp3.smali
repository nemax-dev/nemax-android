.class public final Lsp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp3;->a:Lth7;

    iput-object p2, p0, Lsp3;->b:Lth7;

    iput-object p3, p0, Lsp3;->c:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Lpp3;[JJ)V
    .locals 4

    iget-object v0, p0, Lsp3;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun3;

    invoke-virtual {p1}, Lpp3;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lun3;->r(Ljava/util/List;[J)V

    invoke-virtual {p1}, Lpp3;->d()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lms;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lms;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp3;

    iget-wide v2, v2, Lmp3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lms;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lms;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lms;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lsp3;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc87;

    invoke-virtual {p1, v0}, Lc87;->a(Ljava/util/Collection;)V

    iget-object p0, p0, Lsp3;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    new-instance p1, Lgv3;

    invoke-direct {p1, p3, p4, v0}, Lgv3;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

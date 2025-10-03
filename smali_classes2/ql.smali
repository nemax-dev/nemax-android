.class public abstract Lql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lmye;

.field public c:Lrl;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lql;->a:J

    return-void
.end method


# virtual methods
.method public abstract h()Lmye;
.end method

.method public final i()Lqk;
    .locals 0

    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lrl;->a()Lqk;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lqba;
    .locals 0

    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lrl;->f:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqba;

    return-object p0
.end method

.method public final l()Lev0;
    .locals 0

    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lrl;->b()Lev0;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lbb2;
    .locals 0

    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lrl;->c()Lbb2;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljo3;
    .locals 0

    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lrl;->k:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljo3;

    return-object p0
.end method

.method public final o()Li09;
    .locals 0

    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lrl;->d()Li09;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lgi9;
    .locals 0

    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lrl;->m:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi9;

    return-object p0
.end method

.method public final q()Lihb;
    .locals 0

    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lrl;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihb;

    return-object p0
.end method

.method public final r()Lmye;
    .locals 1

    iget-object v0, p0, Lql;->b:Lmye;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lql;->h()Lmye;

    move-result-object v0

    iput-object v0, p0, Lql;->b:Lmye;

    :cond_0
    iget-object p0, p0, Lql;->b:Lmye;

    return-object p0
.end method

.method public final s()Ll1f;
    .locals 0

    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lrl;->e()Ll1f;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/requestId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lql;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

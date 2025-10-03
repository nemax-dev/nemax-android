.class public final Lffc;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final b:Lvg1;

.field public final c:Lnt1;

.field public final o:Lajc;


# direct methods
.method public constructor <init>(Lvg1;Lnt1;)V
    .locals 6

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lffc;->b:Lvg1;

    iput-object p2, p0, Lffc;->c:Lnt1;

    sget-object p1, Lhfc;->c:Lhfc;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lffc;->o:Lajc;

    :cond_0
    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lhfc;

    iget-object v1, p0, Lffc;->c:Lnt1;

    invoke-virtual {v1}, Lnt1;->d()Ldza;

    move-result-object v1

    iget-object v2, p0, Lffc;->c:Lnt1;

    invoke-virtual {v2}, Lnt1;->e()Lmde;

    move-result-object v2

    check-cast v2, Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnza;

    iget-object v2, v2, Lnza;->c:Ljava/util/Map;

    iget-object v3, p0, Lffc;->b:Lvg1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldza;

    iget-object v1, v1, Ldza;->a:Lxg1;

    invoke-interface {v1}, Lxg1;->getId()Lvg1;

    move-result-object v3

    iget-object v4, p0, Lffc;->b:Lvg1;

    invoke-static {v3, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ltea;->C1:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Ltea;->B1:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lxg1;->getId()Lvg1;

    move-result-object v3

    iget-object v5, p0, Lffc;->b:Lvg1;

    invoke-static {v3, v5}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lxg1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Ltea;->A1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldza;->b:Ldq1;

    invoke-interface {v2}, Ldq1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lo3f;

    invoke-static {v2}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lo3f;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhfc;

    invoke-direct {v0, v4, v5}, Lhfc;-><init>(Lr3f;Lo3f;)V

    invoke-virtual {p1, p2, v0}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

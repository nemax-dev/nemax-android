.class public final Lh42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lh42;->a:Lvl7;

    iput-object p1, p0, Lh42;->b:Lvl7;

    iput-object p2, p0, Lh42;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lu00;)Ljava/lang/Long;
    .locals 10

    iget-object v0, p0, Lh42;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh03;

    check-cast v1, Lh13;

    invoke-virtual {v1}, Lh13;->M()Lbb2;

    move-result-object v1

    sget-object v2, Lhb2;->b:Lhb2;

    invoke-virtual {v1, p1, p2, v2}, Lbb2;->c(JLhb2;)V

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    new-instance v1, Lgf1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lgf1;-><init>(I)V

    check-cast v0, Lh13;

    invoke-virtual {v0, p1, p2, v1}, Lh13;->I(JLmc6;)Lu72;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lh42;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    new-instance v1, Lv13;

    invoke-static {p1, p2}, Lzq3;->k(J)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lv13;-><init>(Ljava/util/Collection;ZZLll4;Lbjb;I)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lh42;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk;

    check-cast p0, Lxaa;

    iget-object v0, p0, Lxaa;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxg;

    new-instance v1, Li42;

    invoke-virtual {p0}, Lxaa;->x()Lihb;

    move-result-object p0

    check-cast p0, Llhb;

    iget-object p0, p0, Llhb;->a:Lq53;

    invoke-virtual {p0}, Lzad;->m()J

    move-result-wide v2

    invoke-static {p3}, Lt0b;->t(Ljava/lang/String;)J

    move-result-wide v8

    move-wide v5, p1

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Li42;-><init>(JLjava/lang/String;JLu00;J)V

    invoke-virtual {v0, v1}, Ltxg;->b(Lukd;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method

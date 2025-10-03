.class public final Lxrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrc;->a:Lvl7;

    iput-object p2, p0, Lxrc;->b:Lvl7;

    iput-object p3, p0, Lxrc;->c:Lvl7;

    iput-object p4, p0, Lxrc;->d:Lvl7;

    return-void
.end method

.method public static a(Lxrc;J)V
    .locals 9

    iget-object v0, p0, Lxrc;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    iget-object v1, v0, Lbb2;->C:Lvl7;

    const-string v2, "bb2"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v2}, Ld22;->l(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lbb2;->C(J)Lu72;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lu72;->b:Lxb2;

    iget-object v5, v0, Lbb2;->v:Lnr4;

    invoke-virtual {v5}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwa;

    iget-wide v6, v4, Lxb2;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lqwa;->a(J)V

    invoke-virtual {v2}, Lu72;->H()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lu72;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lvb2;->c:Lvb2;

    goto :goto_0

    :cond_1
    sget-object v2, Lvb2;->X:Lvb2;

    :goto_0
    iget-object v5, v0, Lbb2;->w:Lnr4;

    invoke-virtual {v5}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltxg;

    new-instance v6, Lald;

    iget-wide v7, v4, Lxb2;->k:J

    invoke-direct {v6, p1, p2, v7, v8}, Lald;-><init>(JJ)V

    invoke-virtual {v5, v6}, Ltxg;->a(Lukd;)V

    new-instance v4, Lea2;

    invoke-direct {v4, v0, v2}, Lea2;-><init>(Lbb2;Lvb2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lbb2;->h(JZLwm3;)Lu72;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lbb2;->m:Lev0;

    new-instance v4, Lv13;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lv13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Lev0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lbb2;->G:Lab2;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lab2;->C(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm36;

    iget-object p2, v2, Lu72;->b:Lxb2;

    iget-wide v0, p2, Lxb2;->a:J

    invoke-interface {p1, v0, v1}, Lm36;->z(J)V

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Lxrc;->d:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz9;

    iget-object p0, p0, Lxrc;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmla;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lrz9;->a(Lu72;Lmla;)V

    :cond_5
    return-void
.end method

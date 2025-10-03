.class public final Lk42;
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

    iput-object p1, p0, Lk42;->a:Lvl7;

    iput-object p2, p0, Lk42;->b:Lvl7;

    iput-object p3, p0, Lk42;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/Long;
    .locals 9

    const-class v0, Lk42;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeChatTitle, chatId = "

    invoke-static {p1, p2, v1, v0}, Ld22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk42;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh03;

    check-cast v1, Lh13;

    invoke-virtual {v1}, Lh13;->M()Lbb2;

    move-result-object v1

    sget-object v2, Lhb2;->a:Lhb2;

    invoke-virtual {v1, p1, p2, v2}, Lbb2;->c(JLhb2;)V

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    new-instance v1, Lj42;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lj42;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lh13;

    invoke-virtual {v0, p1, p2, v1}, Lh13;->I(JLmc6;)Lu72;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk42;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev0;

    new-instance v2, Lv13;

    invoke-static {p1, p2}, Lzq3;->k(J)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lv13;-><init>(Ljava/util/Collection;ZZLll4;Lbjb;I)V

    invoke-virtual {v1, v2}, Lev0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lk42;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk;

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v4, v0, Lxb2;->a:J

    const/4 v8, 0x0

    move-object v1, p0

    check-cast v1, Lxaa;

    move-wide v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Lxaa;->l(JJLjava/lang/String;Ljava/lang/String;Lu00;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

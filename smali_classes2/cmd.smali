.class public final Lcmd;
.super Lukd;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lwo0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lwo0;->b:J

    iput-wide v0, p0, Lcmd;->b:J

    iget-wide v0, p1, Lwo0;->c:J

    iput-wide v0, p0, Lcmd;->c:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 15

    const-class v0, Lcmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcmd;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcmd;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v0, v6, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lukd;->h()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Lu72;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lukd;->h()Lbb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp01;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {v3, v7, v6}, Lp01;-><init>(ZI)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6, v3}, Lbb2;->h(JZLwm3;)Lu72;

    invoke-virtual {p0}, Lukd;->h()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lbb2;->p(J)V

    invoke-virtual {p0}, Lukd;->a()Lqk;

    move-result-object v0

    check-cast v0, Lxaa;

    iget-wide v10, p0, Lcmd;->b:J

    invoke-virtual {v0, v10, v11}, Lxaa;->n(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v7, Llse;

    invoke-virtual {v0}, Lxaa;->x()Lihb;

    move-result-object v3

    check-cast v3, Llhb;

    iget-object v3, v3, Llhb;->a:Lq53;

    invoke-virtual {v3}, Lzad;->m()J

    move-result-wide v8

    const/4 v12, 0x1

    iget-wide v13, p0, Lcmd;->c:J

    invoke-direct/range {v7 .. v14}, Llse;-><init>(JJZJ)V

    invoke-virtual {v0}, Lxaa;->y()Lvze;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v7, v6, v3}, Lvze;->d(Lvze;Lql;ZI)J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0}, Lukd;->s()Lev0;

    move-result-object v0

    new-instance v8, Lv13;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lv13;-><init>(Ljava/util/Collection;ZZLll4;Lbjb;I)V

    invoke-virtual {v0, v8}, Lev0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lukd;->s()Lev0;

    move-result-object v0

    new-instance v3, Luv3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Luv3;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v0, v3}, Lev0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lukd;->s()Lev0;

    move-result-object p0

    new-instance v0, Lmse;

    invoke-direct {v0, v1, v2}, Lmse;-><init>(J)V

    invoke-virtual {p0, v0}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method

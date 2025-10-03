.class public final Llse;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;
.implements Ll3b;


# instance fields
.field public final X:J

.field public final Y:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lql;-><init>(J)V

    iput-wide p3, p0, Llse;->o:J

    iput-wide p6, p0, Llse;->X:J

    iput-boolean p5, p0, Llse;->Y:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 13

    invoke-virtual {p0}, Lql;->s()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Lql;->a:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp01;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lp01;-><init>(ZI)V

    iget-wide v4, p0, Llse;->o:J

    invoke-virtual {v0, v4, v5, v3, v1}, Lbb2;->h(JZLwm3;)Lu72;

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object v0

    new-instance v6, Lv13;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lv13;-><init>(Ljava/util/Collection;ZZLll4;Lbjb;I)V

    invoke-virtual {v0, v6}, Lev0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object v0

    new-instance v1, Luv3;

    iget-wide v2, p0, Llse;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Luv3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lpye;)V
    .locals 0

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SuspendBot;-><init>()V

    iget-wide v1, p0, Lql;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->requestId:J

    iget-wide v1, p0, Llse;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->chatId:J

    iget-wide v1, p0, Llse;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->botId:J

    iget-boolean p0, p0, Llse;->Y:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->suspend:Z

    invoke-static {v0}, Lz29;->toByteArray(Lz29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lql;->a:J

    return-wide v0
.end method

.method public final getType()Lm3b;
    .locals 0

    sget-object p0, Lm3b;->K0:Lm3b;

    return-object p0
.end method

.method public final h()Lmye;
    .locals 4

    new-instance v0, Lyk9;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lyk9;-><init>(Loua;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Llse;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lmye;->j(JLjava/lang/String;)V

    const-string v1, "value"

    iget-boolean p0, p0, Llse;->Y:Z

    invoke-virtual {v0, v1, p0}, Lmye;->e(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final j(Lzxe;)V
    .locals 0

    iget-object p1, p1, Lzxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lqgc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llse;->d()V

    :cond_0
    return-void
.end method

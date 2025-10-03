.class public final Lvld;
.super Luld;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/util/Queue;

.field public u0:Luld;


# direct methods
.method public constructor <init>(Lykd;)V
    .locals 10

    iget-wide v1, p1, Ltld;->a:J

    iget-object v0, p1, Lykd;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luld;

    iget-object v3, v0, Luld;->o:Lk29;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Ltld;->c:J

    iget-boolean v6, p1, Ltld;->d:Z

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Ltld;->e:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Ltld;->f:Lml4;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Luld;-><init>(JLk29;JZLjava/lang/String;Lml4;)V

    iput-object v9, v0, Lvld;->t0:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luld;

    iput-object p0, v0, Lvld;->u0:Luld;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 5

    invoke-super {p0}, Luld;->w()V

    iget-object v0, p0, Lvld;->t0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lykd;

    const/4 v2, 0x2

    iget-wide v3, p0, Luld;->c:J

    invoke-direct {v1, v3, v4, v0, v2}, Lykd;-><init>(JLjava/lang/Object;I)V

    iget-wide v2, p0, Luld;->r0:J

    iput-wide v2, v1, Ltld;->c:J

    iget-boolean v0, p0, Luld;->Y:Z

    iput-boolean v0, v1, Ltld;->d:Z

    iget-object v0, p0, Luld;->Z:Ljava/lang/String;

    iput-object v0, v1, Ltld;->e:Ljava/lang/String;

    iget-object v0, p0, Luld;->s0:Lml4;

    iput-object v0, v1, Ltld;->f:Lml4;

    new-instance v0, Lvld;

    invoke-direct {v0, v1}, Lvld;-><init>(Lykd;)V

    invoke-virtual {p0}, Lukd;->t()Ltxg;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltxg;->a(Lukd;)V

    :cond_0
    return-void
.end method

.method public final x()Lj09;
    .locals 2

    iget-object v0, p0, Lvld;->u0:Luld;

    iget-object v1, p0, Lukd;->a:Lvkd;

    iput-object v1, v0, Lukd;->a:Lvkd;

    invoke-virtual {v0}, Luld;->x()Lj09;

    move-result-object v0

    iget-object p0, p0, Lvld;->u0:Luld;

    iget-object p0, p0, Luld;->s0:Lml4;

    iput-object p0, v0, Lj09;->G:Lml4;

    return-object v0
.end method

.method public final y(Lu72;J)J
    .locals 7

    iget-wide v0, p1, Lu72;->a:J

    iget-object v2, p0, Lvld;->u0:Luld;

    iget-object v3, p0, Lukd;->a:Lvkd;

    iput-object v3, v2, Lukd;->a:Lvkd;

    instance-of v3, v2, Lamd;

    iget-object v4, p0, Luld;->s0:Lml4;

    if-eqz v3, :cond_0

    check-cast v2, Lamd;

    new-instance v3, Lzld;

    iget-object v5, v2, Lsld;->v0:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2;

    invoke-direct {v3, v0, v1, v5}, Lzld;-><init>(JLr2;)V

    iget-object v0, v2, Lamd;->x0:Lsyc;

    iput-object v0, v3, Lzld;->k:Lsyc;

    iget-object v0, v2, Lsld;->t0:Ljava/lang/String;

    iget-object v1, v2, Lsld;->u0:Ljava/util/List;

    iput-object v0, v3, Lrld;->h:Ljava/lang/String;

    iput-object v1, v3, Lrld;->i:Ljava/util/List;

    iget-object v0, v2, Luld;->o:Lk29;

    iput-object v0, v3, Ltld;->b:Lk29;

    iget-boolean v0, v2, Luld;->Y:Z

    iput-boolean v0, v3, Ltld;->d:Z

    iget-boolean v0, v2, Lsld;->w0:Z

    iput-boolean v0, v3, Lrld;->j:Z

    iget-object v0, v2, Luld;->Z:Ljava/lang/String;

    iput-object v0, v3, Ltld;->e:Ljava/lang/String;

    iget-wide v0, v2, Luld;->X:J

    iput-wide v0, v3, Ltld;->c:J

    iput-object v4, v3, Ltld;->f:Lml4;

    invoke-virtual {v3}, Lzld;->b()Lsld;

    move-result-object v0

    iput-object v0, p0, Lvld;->u0:Luld;

    iget-object p0, p0, Lukd;->a:Lvkd;

    iput-object p0, v0, Lukd;->a:Lvkd;

    invoke-virtual {v0, p1, p2, p3}, Lsld;->y(Lu72;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of v3, v2, Lsld;

    if-eqz v3, :cond_1

    check-cast v2, Lsld;

    iget-object v3, v2, Lsld;->v0:Ljava/util/List;

    new-instance v5, Lrld;

    invoke-direct {v5, v0, v1, v3}, Lrld;-><init>(JLjava/util/List;)V

    iget-object v0, v2, Lsld;->t0:Ljava/lang/String;

    iget-object v1, v2, Lsld;->u0:Ljava/util/List;

    iput-object v0, v5, Lrld;->h:Ljava/lang/String;

    iput-object v1, v5, Lrld;->i:Ljava/util/List;

    iget-object v0, v2, Luld;->o:Lk29;

    iput-object v0, v5, Ltld;->b:Lk29;

    iget-boolean v0, v2, Luld;->Y:Z

    iput-boolean v0, v5, Ltld;->d:Z

    iget-boolean v0, v2, Lsld;->w0:Z

    iput-boolean v0, v5, Lrld;->j:Z

    iget-object v0, v2, Luld;->Z:Ljava/lang/String;

    iput-object v0, v5, Ltld;->e:Ljava/lang/String;

    iget-wide v0, v2, Luld;->X:J

    iput-wide v0, v5, Ltld;->c:J

    iput-object v4, v5, Ltld;->f:Lml4;

    new-instance v0, Lsld;

    invoke-direct {v0, v5}, Lsld;-><init>(Lrld;)V

    iput-object v0, p0, Lvld;->u0:Luld;

    iget-object p0, p0, Lukd;->a:Lvkd;

    iput-object p0, v0, Lukd;->a:Lvkd;

    invoke-virtual {v0, p1, p2, p3}, Lsld;->y(Lu72;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    instance-of v3, v2, Lxld;

    if-eqz v3, :cond_2

    check-cast v2, Lxld;

    iget-object v3, v2, Lxld;->t0:Ljava/lang/String;

    iget-object v5, v2, Lxld;->u0:Ld10;

    new-instance v6, Lwld;

    invoke-direct {v6, v0, v1, v3, v5}, Lwld;-><init>(JLjava/lang/String;Ld10;)V

    iget-object v0, v2, Luld;->o:Lk29;

    iput-object v0, v6, Ltld;->b:Lk29;

    iget-boolean v0, v2, Luld;->Y:Z

    iput-boolean v0, v6, Ltld;->d:Z

    iget-object v0, v2, Luld;->Z:Ljava/lang/String;

    iput-object v0, v6, Ltld;->e:Ljava/lang/String;

    iget-wide v0, v2, Luld;->X:J

    iput-wide v0, v6, Ltld;->c:J

    iget-boolean v0, v2, Lxld;->v0:Z

    iput-boolean v0, v6, Lwld;->i:Z

    iput-object v4, v6, Ltld;->f:Lml4;

    new-instance v0, Lxld;

    invoke-direct {v0, v6}, Lxld;-><init>(Lwld;)V

    iput-object v0, p0, Lvld;->u0:Luld;

    iget-object p0, p0, Lukd;->a:Lvkd;

    iput-object p0, v0, Lukd;->a:Lvkd;

    invoke-virtual {v0, p1, p2, p3}, Lxld;->y(Lu72;J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Luld;->y(Lu72;J)J

    move-result-wide p0

    return-wide p0
.end method

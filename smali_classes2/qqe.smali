.class public final Lqqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqe;


# instance fields
.field public final a:Lqk;

.field public final b:Lev0;

.field public final c:Lbb2;

.field public final d:Lfq0;

.field public final e:Lqpe;

.field public final f:Lc45;

.field public final g:Lo6d;

.field public final h:Lscd;

.field public final i:Lj3b;

.field public final j:Lihb;

.field public final k:Lqhb;

.field public final l:Lvnd;

.field public final m:Lvl7;

.field public n:Lu72;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Lms1;

.field public r:Lms1;

.field public final s:Lvl7;


# direct methods
.method public constructor <init>(Lqk;Lev0;Lbb2;Lfq0;Lu72;Lo6d;Lscd;Ltka;Lihb;Lqhb;Lvnd;Lvl7;Lvl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqqe;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqqe;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Lqqe;->b:Lev0;

    iput-object p3, p0, Lqqe;->c:Lbb2;

    iput-object p4, p0, Lqqe;->d:Lfq0;

    new-instance p3, Lc45;

    iget-object p4, p5, Lu72;->b:Lxb2;

    iget-object p4, p4, Lxb2;->b:Lwb2;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p4}, Lc45;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lqqe;->f:Lc45;

    iput-object p5, p0, Lqqe;->n:Lu72;

    iput-object p1, p0, Lqqe;->a:Lqk;

    new-instance p1, Lqpe;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p4}, Lqpe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqqe;->e:Lqpe;

    iput-object p6, p0, Lqqe;->g:Lo6d;

    iput-object p7, p0, Lqqe;->h:Lscd;

    iput-object p9, p0, Lqqe;->j:Lihb;

    iput-object p10, p0, Lqqe;->k:Lqhb;

    iput-object p11, p0, Lqqe;->l:Lvnd;

    new-instance p1, Lj3b;

    invoke-direct {p1, p7, p8}, Lj3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqqe;->i:Lj3b;

    iput-object p12, p0, Lqqe;->s:Lvl7;

    iput-object p13, p0, Lqqe;->m:Lvl7;

    invoke-virtual {p2, p0}, Lev0;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqqe;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lppe;
    .locals 9

    iget-object v0, p0, Lqqe;->l:Lvnd;

    check-cast v0, Lxnd;

    iget v0, v0, Lxnd;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqqe;->n:Lu72;

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-object v0, v0, Lxb2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lqqe;->n:Lu72;

    iget-object v1, v1, Lu72;->b:Lxb2;

    invoke-virtual {v1}, Lxb2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lchg;

    iget-object v3, p0, Lqqe;->h:Lscd;

    iget-object v4, p0, Lqqe;->i:Lj3b;

    iget-object v5, p0, Lqqe;->j:Lihb;

    iget-object v6, p0, Lqqe;->k:Lqhb;

    iget-object v7, p0, Lqqe;->s:Lvl7;

    new-instance v8, Lpqe;

    invoke-direct {v8, p0}, Lpqe;-><init>(Lqqe;)V

    invoke-direct/range {v2 .. v8}, Lchg;-><init>(Lscd;Lj3b;Lihb;Lqhb;Lvl7;Lnpe;)V

    return-object v2

    :cond_1
    new-instance v0, Lip8;

    iget-object v1, p0, Lqqe;->n:Lu72;

    iget-object v1, v1, Lu72;->b:Lxb2;

    iget-wide v1, v1, Lxb2;->a:J

    iget-object v3, p0, Lqqe;->a:Lqk;

    iget-object v4, p0, Lqqe;->i:Lj3b;

    iget-object v5, p0, Lqqe;->g:Lo6d;

    iget-object p0, p0, Lqqe;->s:Lvl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lip8;->o:J

    iput-object v3, v0, Lip8;->a:Ljava/lang/Object;

    iput-object v4, v0, Lip8;->b:Ljava/lang/Object;

    iput-object v5, v0, Lip8;->c:Ljava/lang/Object;

    iput-object p0, v0, Lip8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lqqe;->r:Lms1;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    invoke-virtual {p0}, Lqqe;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lys;

    iget-object v1, p0, Lqqe;->n:Lu72;

    iget-object v1, v1, Lu72;->b:Lxb2;

    iget-wide v1, v1, Lxb2;->a:J

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4}, Lys;-><init>(Loua;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lmye;->j(JLjava/lang/String;)V

    invoke-static {}, Lb7d;->b()Lo6d;

    move-result-object v1

    iget-object v2, p0, Lqqe;->a:Lqk;

    check-cast v2, Lxaa;

    invoke-virtual {v2, v0, v1}, Lxaa;->I(Lmye;Lo6d;)Lx3e;

    move-result-object v0

    new-instance v1, Lpqe;

    invoke-direct {v1, p0}, Lpqe;-><init>(Lqqe;)V

    new-instance v2, Lphe;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lphe;-><init>(I)V

    new-instance v3, Lms1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Le3e;->k(Ly3e;)V

    iput-object v3, p0, Lqqe;->r:Lms1;

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lqqe;->n:Lu72;

    iget-object v1, v0, Lu72;->b:Lxb2;

    iget-wide v1, v1, Lxb2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu72;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqe;->n:Lu72;

    invoke-virtual {v0}, Lu72;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqqe;->n:Lu72;

    invoke-virtual {p0}, Lu72;->n0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lqqe;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lqqe;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v0, p0, Lqqe;->b:Lev0;

    invoke-virtual {v0, p0}, Lev0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lv13;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    iget-object v0, p0, Lqqe;->n:Lu72;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lv13;->b:Ljava/util/Collection;

    iget-wide v0, v0, Lu72;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lqqe;->q:Lms1;

    invoke-static {p1}, Ll2d;->b(Lvq4;)V

    new-instance p1, Lh5;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lphe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lphe;-><init>(I)V

    iget-object v1, p0, Lqqe;->g:Lo6d;

    invoke-static {p1, v0, v1}, Ll2d;->a(Lb6;Lwm3;Lo6d;)Lms1;

    move-result-object p1

    iput-object p1, p0, Lqqe;->q:Lms1;

    return-void
.end method

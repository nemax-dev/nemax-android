.class public final Lj58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb2;

.field public final b:Lo6d;

.field public final c:Lo6d;

.field public final d:Ltye;

.field public final e:Lev0;

.field public final f:Lmze;

.field public final g:Ly95;

.field public final h:J

.field public i:La58;

.field public j:Lil7;

.field public k:Lms1;

.field public l:Lms1;

.field public m:Lms1;

.field public n:Ljava/util/ArrayList;

.field public volatile o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lrw3;


# direct methods
.method public constructor <init>(Lbb2;Ljo3;Lscd;Lut3;Lo6d;Lo6d;Ltye;Lev0;Lmze;ZLy95;Lqkd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj58;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj58;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj58;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj58;->q:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lj58;->s:Ljava/lang/String;

    iput-object p1, p0, Lj58;->a:Lbb2;

    iput-object p6, p0, Lj58;->b:Lo6d;

    iput-object p5, p0, Lj58;->c:Lo6d;

    iput-object p7, p0, Lj58;->d:Ltye;

    iput-object p8, p0, Lj58;->e:Lev0;

    move-object/from16 p5, p9

    iput-object p5, p0, Lj58;->f:Lmze;

    move-object/from16 p5, p11

    iput-object p5, p0, Lj58;->g:Ly95;

    iget-object p5, p2, Ljo3;->h:Lihb;

    check-cast p5, Llhb;

    iget-object p5, p5, Llhb;->a:Lq53;

    invoke-virtual {p5}, Lzad;->q()J

    move-result-wide p5

    const/4 p7, 0x0

    invoke-virtual {p2, p5, p6, p7}, Ljo3;->i(JZ)Lan3;

    move-result-object p5

    invoke-virtual {p5}, Lan3;->n()J

    move-result-wide p5

    iput-wide p5, p0, Lj58;->h:J

    new-instance v0, Lf58;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move/from16 v5, p10

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lf58;-><init>(Lbb2;Ljo3;Lut3;Lscd;ZLqkd;)V

    new-instance p1, Lrw3;

    invoke-direct {p1, v0}, Lrw3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj58;->t:Lrw3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj58;->j:Lil7;

    invoke-static {v0}, Ll2d;->c(Lvq4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj58;->j:Lil7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkoe;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :try_start_0
    iget-object v0, p0, Lj58;->e:Lev0;

    invoke-virtual {v0, p0}, Lev0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lj58;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj58;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lj58;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lj58;->k:Lms1;

    invoke-static {v0}, Ll2d;->c(Lvq4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj58;->k:Lms1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :try_start_0
    iget-object v0, p0, Lj58;->e:Lev0;

    invoke-virtual {v0, p0}, Lev0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lj58;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lj58;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lj58;->l:Lms1;

    invoke-static {v0}, Ll2d;->c(Lvq4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj58;->l:Lms1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lj58;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lj58;->s:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "j58"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj58;->a()V

    invoke-virtual {p0}, Lj58;->b()V

    invoke-virtual {p0}, Lj58;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lx3e;
    .locals 4

    new-instance v0, Lyk9;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyk9;-><init>(Loua;I)V

    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lmye;->f(ILjava/lang/String;)V

    const-string p1, "type"

    const-string v1, "ALL"

    invoke-virtual {v0, p1, v1}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj58;->d:Ltye;

    check-cast p1, Laze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq2d;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v0}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lj8a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lj8a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lj58;->c:Lo6d;

    invoke-virtual {p1, v0}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object p1

    new-instance v1, Lc58;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lc58;-><init>(Lj58;I)V

    invoke-virtual {p1, v1}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p0

    new-instance p1, Lns7;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lns7;-><init>(I)V

    invoke-virtual {p0, p1}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p0

    new-instance p1, Lns7;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lns7;-><init>(I)V

    new-instance v1, Lz3e;

    invoke-direct {v1, p0, p1, v2}, Lz3e;-><init>(Le3e;Lbd6;Lx45;)V

    invoke-virtual {v1, v0}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object p0

    return-object p0
.end method

.method public onEvent(Lv13;)V
    .locals 5
    .annotation runtime Lboe;
    .end annotation

    iget-object v0, p0, Lj58;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcd;

    iget-object v1, v1, Lbcd;->o:Lu72;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lv13;->b:Ljava/util/Collection;

    iget-wide v3, v1, Lu72;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lj58;->m:Lms1;

    invoke-static {p1}, Ll2d;->b(Lvq4;)V

    new-instance p1, Lh5;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lns7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lns7;-><init>(I)V

    iget-object v1, p0, Lj58;->c:Lo6d;

    invoke-static {p1, v0, v1}, Ll2d;->a(Lb6;Lwm3;Lo6d;)Lms1;

    move-result-object p1

    iput-object p1, p0, Lj58;->m:Lms1;

    :cond_1
    return-void
.end method

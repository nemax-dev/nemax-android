.class public final Llye;
.super Lys9;
.source "SourceFile"


# instance fields
.field public final e:Lvl7;

.field public f:Ll9a;

.field public g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llye;->e:Lvl7;

    return-void
.end method


# virtual methods
.method public final V(Lo9a;Lsyc;Lvtc;)V
    .locals 5

    iget-object v0, p0, Llye;->f:Ll9a;

    iget-object v1, p0, Llye;->e:Lvl7;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9a;

    iput-object v0, p0, Llye;->f:Ll9a;

    :cond_0
    iget-object v0, p0, Llye;->f:Ll9a;

    iget-object v2, p0, Llye;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9a;

    iget-object v1, v1, Ll9a;->a:Leid;

    invoke-virtual {v1}, Leid;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Llye;->g:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Ll9a;->b(Lvtc;)Lfjc;

    move-result-object v0

    iget-object v1, p1, Lqk5;->b:Lwjb;

    new-instance v2, Lhy6;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lhy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Lmj0;

    invoke-virtual {v1, v2}, Lmj0;->a(Lnj0;)V

    new-instance p0, Lcs8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcs8;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcs8;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lfjc;->e(Lks1;)V

    return-void
.end method

.method public final j(Ldi0;Lwjb;)Lqk5;
    .locals 0

    new-instance p0, Lo9a;

    invoke-direct {p0, p1, p2}, Lqk5;-><init>(Ldi0;Lwjb;)V

    return-object p0
.end method

.method public final l(Lqk5;Lsyc;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Lo9a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lo9a;->d:J

    iget-object v2, v0, Lqk5;->b:Lwjb;

    check-cast v2, Lmj0;

    iget-object v2, v2, Lmj0;->a:Lb37;

    iget-object v2, v2, Lb37;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v3, Luec;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Luec;-><init>(I)V

    new-instance v5, Lnw0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v13, -0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lnw0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v4, "Cache-Control"

    invoke-virtual {v5}, Lnw0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v3, Luec;->o:Ljava/lang/Object;

    check-cast v5, Ltq6;

    invoke-virtual {v5, v4}, Ltq6;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, Luec;->o:Ljava/lang/Object;

    check-cast v6, Ltq6;

    invoke-virtual {v6, v4, v5}, Ltq6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Luec;->t(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v4, "image/webp,/;q=0.8"

    iget-object v5, v3, Luec;->o:Ljava/lang/Object;

    check-cast v5, Ltq6;

    invoke-virtual {v5, v2, v4}, Ltq6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Luec;->j(Ljava/lang/String;Lsec;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Luec;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Luec;->d()Lvtc;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Llye;->V(Lo9a;Lsyc;Lvtc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lsyc;->A(Ljava/lang/Exception;)V

    return-void
.end method

.method public final n(Lqk5;I)Ljava/util/HashMap;
    .locals 4

    check-cast p1, Lo9a;

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v0, p1, Lo9a;->e:J

    iget-wide v2, p1, Lo9a;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lo9a;->f:J

    iget-wide v2, p1, Lo9a;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lo9a;->f:J

    iget-wide v2, p1, Lo9a;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_time"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final v(Lqk5;)V
    .locals 2

    check-cast p1, Lo9a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lo9a;->f:J

    return-void
.end method

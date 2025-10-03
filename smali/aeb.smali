.class public final Laeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdf;


# instance fields
.field public final a:Lq3d;

.field public final b:Lsyc;

.field public final c:Luf9;

.field public d:J

.field public final synthetic e:Lbeb;


# direct methods
.method public constructor <init>(Lbeb;Lpb4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeb;->e:Lbeb;

    new-instance p1, Lq3d;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lq3d;-><init>(Lpb4;Lfx4;Lyw4;)V

    iput-object p1, p0, Laeb;->a:Lq3d;

    new-instance p1, Lsyc;

    const/16 p2, 0x13

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lsyc;-><init>(IZ)V

    iput-object p1, p0, Laeb;->b:Lsyc;

    new-instance p1, Luf9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lna4;-><init>(I)V

    iput-object p1, p0, Laeb;->c:Luf9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Laeb;->d:J

    return-void
.end method


# virtual methods
.method public final a(JIIILadf;)V
    .locals 7

    iget-object v0, p0, Laeb;->a:Lq3d;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lq3d;->a(JIIILadf;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Laeb;->a:Lq3d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq3d;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Laeb;->c:Luf9;

    invoke-virtual {p1}, Lna4;->u()V

    iget-object p3, p0, Laeb;->a:Lq3d;

    iget-object p4, p0, Laeb;->b:Lsyc;

    invoke-virtual {p3, p4, p1, p2, p2}, Lq3d;->y(Lsyc;Lna4;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Lna4;->x()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lna4;->Z:J

    iget-object p5, p0, Laeb;->e:Lbeb;

    iget-object p5, p5, Lbeb;->s0:Ljava/lang/Object;

    check-cast p5, Lvo;

    invoke-virtual {p5, p1}, Lo58;->s(Luf9;)Lpf9;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lpf9;->a:[Lnf9;

    aget-object p1, p1, p2

    check-cast p1, Lo95;

    iget-object p2, p1, Lo95;->a:Ljava/lang/String;

    iget-object p5, p1, Lo95;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lo95;->e:[B

    invoke-static {p1}, Lnsf;->q([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnsf;->X(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Lydb;

    invoke-direct {p5, p3, p4, p1, p2}, Lydb;-><init>(JJ)V

    iget-object p1, p0, Laeb;->e:Lbeb;

    iget-object p1, p1, Lbeb;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Laeb;->a:Lq3d;

    iget-object p1, p0, Lq3d;->a:Lj3d;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Lq3d;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_7

    monitor-exit p0

    const-wide/16 p2, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, Lq3d;->f(I)J

    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_3
    invoke-virtual {p1, p2, p3}, Lj3d;->c(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Lvya;II)V
    .locals 0

    iget-object p0, p0, Laeb;->a:Lq3d;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lq3d;->b(Lvya;II)V

    return-void
.end method

.method public final c(Lf74;IZ)I
    .locals 0

    iget-object p0, p0, Laeb;->a:Lq3d;

    invoke-virtual {p0, p1, p2, p3}, Lq3d;->c(Lf74;IZ)I

    move-result p0

    return p0
.end method

.method public final d(Lh56;)V
    .locals 0

    iget-object p0, p0, Laeb;->a:Lq3d;

    invoke-virtual {p0, p1}, Lq3d;->d(Lh56;)V

    return-void
.end method

.method public final e(J)Z
    .locals 9

    iget-object p0, p0, Laeb;->e:Lbeb;

    iget-object v0, p0, Lbeb;->t0:Ljava/lang/Object;

    check-cast v0, Ly54;

    iget-object v1, p0, Lbeb;->r0:Ljava/lang/Object;

    check-cast v1, Lr02;

    iget-boolean v2, v0, Ly54;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-boolean v2, p0, Lbeb;->X:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    return v4

    :cond_1
    iget-wide v5, v0, Ly54;->h:J

    iget-object v0, p0, Lbeb;->c:Ljava/util/TreeMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, p1

    if-gez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, v1, Lr02;->b:Ljava/lang/Object;

    check-cast v0, Lq64;

    iget-wide v5, v0, Lq64;->N:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    cmp-long v2, v5, p1

    if-gez v2, :cond_3

    :cond_2
    iput-wide p1, v0, Lq64;->N:J

    :cond_3
    move p1, v4

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lbeb;->o:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v4, p0, Lbeb;->X:Z

    iput-boolean v3, p0, Lbeb;->o:Z

    iget-object p0, v1, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lq64;

    iget-object p2, p0, Lq64;->D:Landroid/os/Handler;

    iget-object v0, p0, Lq64;->w:Lj64;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lq64;->A()V

    :cond_6
    :goto_1
    return p1
.end method

.method public final f(Lk33;)Z
    .locals 7

    iget-wide v0, p0, Laeb;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-wide v5, p1, Lk33;->Z:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object p0, p0, Laeb;->e:Lbeb;

    iget-object v0, p0, Lbeb;->t0:Ljava/lang/Object;

    check-cast v0, Ly54;

    iget-boolean v0, v0, Ly54;->d:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lbeb;->X:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lbeb;->o:Z

    if-nez p1, :cond_3

    :goto_1
    return v4

    :cond_3
    iput-boolean v4, p0, Lbeb;->X:Z

    iput-boolean v3, p0, Lbeb;->o:Z

    iget-object p0, p0, Lbeb;->r0:Ljava/lang/Object;

    check-cast p0, Lr02;

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lq64;

    iget-object p1, p0, Lq64;->D:Landroid/os/Handler;

    iget-object v0, p0, Lq64;->w:Lj64;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lq64;->A()V

    return v4

    :cond_4
    :goto_2
    return v3
.end method

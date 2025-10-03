.class public final Levf;
.super Lfy;
.source "SourceFile"


# instance fields
.field public final c:Lqk;

.field public final d:Lo53;

.field public final e:Lal5;

.field public final f:Lev0;

.field public g:Lpw;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Ld10;Lqk;Lo53;Lal5;Lev0;)V
    .locals 0

    invoke-direct {p0, p1}, Lfy;-><init>(Ld10;)V

    iput-object p2, p0, Levf;->c:Lqk;

    iput-object p3, p0, Levf;->d:Lo53;

    iput-object p4, p0, Levf;->e:Lal5;

    iput-object p5, p0, Levf;->f:Lev0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Levf;->h:J

    iput-wide v0, p0, Levf;->i:J

    iget-object v0, p0, Levf;->g:Lpw;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lfy;->b(Lpw;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Levf;->d()V

    return-void
.end method

.method public final c()Lp5a;
    .locals 15

    invoke-super {p0}, Lfy;->c()Lp5a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Levf;->g:Lpw;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    iput-object v0, p0, Levf;->g:Lpw;

    iget-object v0, p0, Levf;->f:Lev0;

    invoke-virtual {v0, p0}, Lev0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lfy;->a:Ld10;

    iget-object v1, v0, Ld10;->d:Lc10;

    iget-wide v4, v1, Lc10;->a:J

    iget-object v12, v0, Ld10;->r:Ljava/lang/String;

    iget-object v14, v1, Lc10;->m:Ljava/lang/String;

    iget-object v0, p0, Levf;->c:Lqk;

    move-object v2, v0

    check-cast v2, Lxaa;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lxaa;->J(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Levf;->h:J

    iget-object p0, p0, Levf;->g:Lpw;

    return-object p0
.end method

.method public final d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Levf;->f:Lev0;

    invoke-virtual {v0, p0}, Lev0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lni0;)V
    .locals 4
    .annotation runtime Lboe;
    .end annotation

    .line 24
    iget-wide v0, p0, Levf;->h:J

    iget-wide v2, p1, Loi0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Levf;->g:Lpw;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Lni0;->b:Lzxe;

    .line 26
    iget-object p1, p1, Lzxe;->b:Ljava/lang/String;

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lfy;->b(Lpw;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0}, Levf;->d()V

    :cond_0
    return-void
.end method

.method public onEvent(Lps4;)V
    .locals 4
    .annotation runtime Lboe;
    .end annotation

    .line 32
    iget-wide v0, p0, Levf;->i:J

    iget-wide v2, p1, Loi0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Levf;->g:Lpw;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lps4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    iget-boolean p1, p0, Lfy;->b:Z

    if-nez p1, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Lpw;->s(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lpw;->b()V

    .line 37
    :cond_0
    invoke-virtual {p0}, Levf;->d()V

    :cond_1
    return-void
.end method

.method public onEvent(Lrs4;)V
    .locals 4
    .annotation runtime Lboe;
    .end annotation

    .line 29
    iget-wide v0, p0, Levf;->i:J

    iget-wide v2, p1, Loi0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Levf;->g:Lpw;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lfy;->b(Lpw;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Levf;->d()V

    :cond_0
    return-void
.end method

.method public onEvent(Lz4g;)V
    .locals 5
    .annotation runtime Lboe;
    .end annotation

    .line 1
    iget-wide v0, p0, Levf;->h:J

    iget-wide v2, p1, Loi0;->a:J

    iget-object v4, p1, Lz4g;->b:Ljava/util/Map;

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    .line 2
    invoke-static {v4}, Lib6;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download url not found"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v4}, Lib6;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Levf;->g:Lpw;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lfy;->b(Lpw;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Levf;->d()V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Levf;->d:Lo53;

    check-cast v1, Lzad;

    invoke-virtual {v1}, Lzad;->m()J

    move-result-wide v1

    iput-wide v1, p0, Levf;->i:J

    .line 8
    new-instance v1, Lv0f;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v2, p0, Lfy;->a:Ld10;

    .line 11
    iget-object v2, v2, Ld10;->r:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lv0f;->b:Ljava/lang/String;

    .line 13
    iget-wide v2, p1, Lz4g;->c:J

    .line 14
    iput-wide v2, v1, Lv0f;->c:J

    .line 15
    iput-object v0, v1, Lv0f;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v1, Lv0f;->h:Z

    .line 17
    iput-boolean p1, v1, Lv0f;->n:Z

    .line 18
    new-instance p1, Lw0f;

    invoke-direct {p1, v1}, Lw0f;-><init>(Lv0f;)V

    .line 19
    iget-object p0, p0, Levf;->e:Lal5;

    invoke-virtual {p0, p1}, Lal5;->a(Lw0f;)Liw2;

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Levf;->g:Lpw;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lfy;->b(Lpw;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Levf;->d()V

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Levf;->g:Lpw;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "uris empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lfy;->b(Lpw;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Levf;->d()V

    :cond_3
    return-void
.end method

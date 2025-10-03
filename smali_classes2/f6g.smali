.class public final Lf6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpxf;

.field public final b:Landroid/content/Context;

.field public final c:Ltm7;

.field public final d:Lpk3;

.field public final e:Lrye;

.field public final f:Lo6d;

.field public final g:Llhb;

.field public final h:Lqk;

.field public final i:Lmze;

.field public final j:Llk3;

.field public final k:Lev0;

.field public final l:Lvn5;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpk3;Ltm7;Lqye;Llhb;Lqk;Lmze;Llk3;Lev0;Lvn5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpxf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf6g;->a:Lpxf;

    iput-object p1, p0, Lf6g;->b:Landroid/content/Context;

    iput-object p2, p0, Lf6g;->d:Lpk3;

    iput-object p3, p0, Lf6g;->c:Ltm7;

    check-cast p4, Lrye;

    invoke-virtual {p4}, Lrye;->a()Lo6d;

    move-result-object p1

    iput-object p1, p0, Lf6g;->f:Lo6d;

    iput-object p4, p0, Lf6g;->e:Lrye;

    iput-object p5, p0, Lf6g;->g:Llhb;

    iput-object p6, p0, Lf6g;->h:Lqk;

    iput-object p7, p0, Lf6g;->i:Lmze;

    iput-object p8, p0, Lf6g;->j:Llk3;

    iput-object p9, p0, Lf6g;->k:Lev0;

    iput-object p10, p0, Lf6g;->l:Lvn5;

    const/16 p1, 0x1e

    iput p1, p0, Lf6g;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lf6g;->d:Lpk3;

    invoke-interface {p0}, Lpk3;->f()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Ld10;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lve2;->C(Ld10;)Z

    move-result v0

    invoke-virtual {p1}, Ld10;->i()Z

    move-result v1

    iget-object v2, p1, Ld10;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Ld10;->d:Lc10;

    iget-wide v0, p1, Lc10;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    invoke-static {v2}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lt0b;->h(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lf6g;->l:Lvn5;

    check-cast p0, Lkp5;

    invoke-virtual {p0, v0, v1}, Lkp5;->t(J)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lt0b;->h(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ld10;JJ)Lo3e;
    .locals 11

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "VideoRipper"

    const-string v4, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v3, v4, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lve2;->C(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld10;->j:Lm00;

    iget-object v0, v0, Lm00;->d:Ld10;

    iget-object v0, v0, Ld10;->d:Lc10;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ld10;->d:Lc10;

    goto :goto_0

    :goto_1
    new-instance v0, Le6g;

    invoke-direct {v0, p0, v9, p1}, Le6g;-><init>(Lf6g;Lc10;Ld10;)V

    new-instance v10, Lv98;

    invoke-direct {v10, v0}, Lv98;-><init>(Lma8;)V

    invoke-static {p1}, Lve2;->C(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld10;->j:Lm00;

    iget-object v0, v0, Lm00;->d:Ld10;

    iget-object v0, v0, Ld10;->d:Lc10;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    iget-object v0, p1, Ld10;->d:Lc10;

    goto :goto_2

    :goto_3
    new-instance v0, Lwl4;

    const/4 v8, 0x2

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v8}, Lwl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    new-instance v3, Lj8a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lj8a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcxf;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lcxf;-><init>(I)V

    new-instance v4, Lo3e;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lo3e;-><init>(Le3e;Lbd6;I)V

    iget v0, p0, Lf6g;->m:I

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lb7d;->a()Lo6d;

    move-result-object v3

    const-string v8, "unit is null"

    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls4e;

    invoke-direct {v0, v4, v5, v6, v3}, Ls4e;-><init>(Lo3e;JLo6d;)V

    new-instance v3, Le6g;

    invoke-direct {v3, p0, p1, v7}, Le6g;-><init>(Lf6g;Ld10;Lc10;)V

    new-instance v2, Ll3e;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Ll3e;-><init>(Le3e;Lwm3;I)V

    new-instance v0, Lq2d;

    const/16 v3, 0x17

    invoke-direct {v0, p0, v3, v7}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ll3e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ll3e;-><init>(Le3e;Lwm3;I)V

    new-instance v0, Lhd3;

    const/4 v2, 0x1

    invoke-direct {v0, v10, v2, v1}, Lhd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lvxe;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v9}, Lvxe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object v0

    return-object v0
.end method

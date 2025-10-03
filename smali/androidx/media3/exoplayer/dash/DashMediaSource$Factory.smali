.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq8;


# instance fields
.field public final a:Ls54;

.field public final b:Lj74;

.field public final c:Lrmb;

.field public final d:Lx2a;

.field public e:Lpad;

.field public final f:J

.field public final g:J

.field public h:Lz54;


# direct methods
.method public constructor <init>(Lj74;)V
    .locals 1

    .line 1
    new-instance v0, Lja6;

    invoke-direct {v0, p1}, Lja6;-><init>(Lj74;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Ls54;Lj74;)V

    return-void
.end method

.method public constructor <init>(Ls54;Lj74;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls54;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lj74;

    .line 5
    new-instance p2, Lrmb;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lrmb;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lrmb;

    .line 6
    new-instance p2, Lpad;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lpad;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p2, Lx2a;

    const/16 v0, 0xa

    .line 12
    invoke-direct {p2, v0}, Lx2a;-><init>(I)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lx2a;

    const/4 p0, 0x1

    .line 14
    invoke-interface {p1, p0}, Ls54;->b(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpi8;)Ldj0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Lpi8;)Lq64;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls54;

    invoke-interface {p0, p1}, Ls54;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls54;

    invoke-interface {p0}, Ls54;->c()V

    return-void
.end method

.method public final d(Lue2;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls54;

    invoke-interface {p0, p1}, Ls54;->d(Lue2;)V

    return-void
.end method

.method public final e(Lpi8;)Lq64;
    .locals 12

    iget-object v2, p1, Lpi8;->b:Lfi8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lz54;

    if-nez v2, :cond_0

    new-instance v2, Ld64;

    invoke-direct {v2}, Ld64;-><init>()V

    :cond_0
    iget-object v3, p1, Lpi8;->b:Lfi8;

    iget-object v3, v3, Lfi8;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lpm4;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5, v3}, Lpm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v2, Lq64;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lrmb;

    invoke-virtual {v4, p1}, Lrmb;->d(Lpi8;)Lfx4;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lpad;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    move-object v4, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lj74;

    move-object v5, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls54;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lx2a;

    move-object v1, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lq64;-><init>(Lpi8;Lj74;Lyya;Ls54;Lx2a;Lfx4;Lpad;JJ)V

    return-object v0
.end method

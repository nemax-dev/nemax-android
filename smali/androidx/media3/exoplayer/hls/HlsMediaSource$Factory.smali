.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq8;


# instance fields
.field public final a:Lhm6;

.field public b:Lvf4;

.field public c:Lue2;

.field public d:Z

.field public e:Lxu6;

.field public final f:Ldc4;

.field public final g:Lx2a;

.field public final h:Lrmb;

.field public final i:Lpad;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lj74;)V
    .locals 2

    new-instance v0, Lhm6;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lhm6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lhm6;

    new-instance p1, Lrmb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lrmb;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lrmb;

    new-instance p1, Lw3e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lxu6;

    sget-object p1, Lag4;->A0:Ldc4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Ldc4;

    new-instance p1, Lpad;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lpad;

    new-instance p1, Lx2a;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lx2a;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lx2a;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpi8;)Ldj0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lpi8;)Lku6;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lue2;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lue2;

    return-void
.end method

.method public final e(Lpi8;)Lku6;
    .locals 14

    iget-object v0, p1, Lpi8;->b:Lfi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lvf4;

    if-nez v0, :cond_0

    new-instance v0, Lvf4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf4;-><init>(I)V

    new-instance v1, Lue2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lue2;-><init>(I)V

    iput-object v1, v0, Lvf4;->b:Lue2;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lvf4;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lue2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lvf4;

    iput-object v0, v1, Lvf4;->b:Lue2;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lvf4;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Lvf4;->c:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lxu6;

    iget-object v1, p1, Lpi8;->b:Lfi8;

    iget-object v1, v1, Lfi8;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lxwg;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, v1}, Lxwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    :cond_2
    new-instance v2, Lku6;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lrmb;

    invoke-virtual {v1, p1}, Lrmb;->d(Lpi8;)Lfx4;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Ldc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lag4;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lhm6;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lpad;

    invoke-direct {v9, v4, v8, v0}, Lag4;-><init>(Lhm6;Lpad;Lxu6;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lx2a;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lku6;-><init>(Lpi8;Lhm6;Lvf4;Lx2a;Lfx4;Lpad;Lag4;JZI)V

    return-object v2
.end method

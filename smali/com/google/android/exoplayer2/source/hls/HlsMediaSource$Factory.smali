.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkl6;

.field public final b:Lhd4;

.field public final c:Lw6d;

.field public final d:Ldc4;

.field public final e:Lrx9;

.field public final f:Lue4;

.field public final g:Leb6;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Li74;)V
    .locals 2

    new-instance v0, Lkl6;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lkl6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lkl6;

    new-instance p1, Lue4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lue4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lue4;

    new-instance p1, Lw6d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lw6d;

    sget-object p1, Lag4;->z0:Ldc4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ldc4;

    sget-object p1, Lqt6;->t:Lhd4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lhd4;

    new-instance p1, Leb6;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Leb6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Leb6;

    new-instance p1, Lrx9;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lrx9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lrx9;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method

.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf9h;

.field public final b:Li74;

.field public final c:Lue4;

.field public final d:Lrx9;

.field public final e:Leb6;

.field public final f:J


# direct methods
.method public constructor <init>(Li74;)V
    .locals 2

    new-instance v0, Lf9h;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lf9h;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lf9h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Li74;

    new-instance p1, Lue4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lue4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lue4;

    new-instance p1, Leb6;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Leb6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Leb6;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Lrx9;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lrx9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lrx9;

    return-void
.end method

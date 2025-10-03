.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lnk6;

.field public c:Lvk6;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    return-void
.end method


# virtual methods
.method public build()Lkk4;
    .locals 8

    new-instance v0, Lkk4;

    iget-boolean v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lnk6;

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lvk6;

    iget v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    iget-boolean v6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iget-boolean v7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    invoke-direct/range {v0 .. v7}, Lkk4;-><init>(ZLnk6;Ljava/util/concurrent/ExecutorService;Lvk6;IZZ)V

    return-object v0
.end method

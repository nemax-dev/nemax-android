.class public final synthetic Lsi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm3;


# instance fields
.field public final synthetic a:Lti4;

.field public final synthetic b:Lgse;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lti4;Lgse;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi4;->a:Lti4;

    iput-object p2, p0, Lsi4;->b:Lgse;

    iput-object p3, p0, Lsi4;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lsi4;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsi4;->a:Lti4;

    iget-object v1, p0, Lsi4;->b:Lgse;

    iget-object v2, p0, Lsi4;->c:Landroid/graphics/SurfaceTexture;

    iget-object p0, p0, Lsi4;->d:Landroid/view/Surface;

    check-cast p1, Lfb0;

    iget-object p1, v1, Lgse;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, v1, Lgse;->n:Lfse;

    iput-object v3, v1, Lgse;->o:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    iget p0, v0, Lti4;->s0:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lti4;->s0:I

    invoke-virtual {v0}, Lti4;->d()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

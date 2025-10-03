.class public final Lebf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lew1;

.field public final b:Llo9;

.field public final c:Z

.field public final d:Lijd;

.field public e:Z

.field public f:Lps1;

.field public g:Z


# direct methods
.method public constructor <init>(Lew1;Lly1;Lijd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebf;->a:Lew1;

    iput-object p3, p0, Lebf;->d:Lijd;

    new-instance p3, Lj0d;

    const/16 v0, 0x1a

    invoke-direct {p3, v0, p2}, Lj0d;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Ly94;->z(Lj0d;)Z

    move-result p2

    iput-boolean p2, p0, Lebf;->c:Z

    new-instance p2, Llo9;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lsu7;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lebf;->b:Llo9;

    new-instance p2, Ldbf;

    invoke-direct {p2, p0}, Ldbf;-><init>(Lebf;)V

    invoke-virtual {p1, p2}, Lew1;->p(Ldw1;)V

    return-void
.end method

.method public static b(Llo9;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Loe0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsu7;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lsu7;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lps1;Z)V
    .locals 2

    iget-boolean v0, p0, Lebf;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "No flash unit"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lps1;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lebf;->e:Z

    iget-object v1, p0, Lebf;->b:Llo9;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lebf;->b(Llo9;Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lps1;->d(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :cond_2
    iput-boolean p2, p0, Lebf;->g:Z

    iget-object v0, p0, Lebf;->a:Lew1;

    invoke-virtual {v0, p2}, Lew1;->r(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lebf;->b(Llo9;Ljava/lang/Integer;)V

    iget-object p2, p0, Lebf;->f:Lps1;

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lps1;->d(Ljava/lang/Throwable;)Z

    :cond_3
    iput-object p1, p0, Lebf;->f:Lps1;

    return-void
.end method

.class public final synthetic Lvre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt;


# instance fields
.field public final synthetic X:Lcb0;

.field public final synthetic a:Lxre;

.field public final synthetic b:Lwre;

.field public final synthetic c:I

.field public final synthetic o:Lcb0;


# direct methods
.method public synthetic constructor <init>(Lxre;Lwre;ILcb0;Lcb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvre;->a:Lxre;

    iput-object p2, p0, Lvre;->b:Lwre;

    iput p3, p0, Lvre;->c:I

    iput-object p4, p0, Lvre;->o:Lcb0;

    iput-object p5, p0, Lvre;->X:Lcb0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lwt7;
    .locals 7

    iget-object v0, p0, Lvre;->b:Lwre;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lvre;->a:Lxre;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lwk4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lzre;

    iget-object p1, p1, Lxre;->g:Lza0;

    iget-object v4, p1, Lza0;->a:Landroid/util/Size;

    iget v3, p0, Lvre;->c:I

    iget-object v5, p0, Lvre;->o:Lcb0;

    iget-object v6, p0, Lvre;->X:Lcb0;

    invoke-direct/range {v1 .. v6}, Lzre;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lcb0;Lcb0;)V

    new-instance p0, Lure;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lure;-><init>(Lwre;I)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object p1

    iget-object v2, v1, Lzre;->t0:Lss1;

    iget-object v2, v2, Lss1;->b:Lrs1;

    invoke-virtual {v2, p0, p1}, Lq3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lwre;->q:Lzre;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "Consumer can only be linked once."

    invoke-static {p1, p0}, Lws9;->k(Ljava/lang/String;Z)V

    iput-object v1, v0, Lwre;->q:Lzre;

    invoke-static {v1}, Le5h;->u(Ljava/lang/Object;)Li37;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Li37;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Li37;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

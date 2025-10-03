.class public final Lsp8;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final X:Lsr;

.field public Y:Lzd8;

.field public final Z:Lbx;

.field public a:Lce8;

.field public final b:Laha;

.field public final c:Lzd8;

.field public final o:Ljava/util/ArrayList;

.field public r0:Luo8;

.field public final s0:Lpp8;

.field public final t0:Lbp8;

.field public final u0:Lnve;


# direct methods
.method public constructor <init>(Lbp8;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Laha;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Laha;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lsp8;->b:Laha;

    new-instance v2, Lzd8;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lzd8;-><init>(Lsp8;Ljava/lang/String;IILhe8;)V

    iput-object v2, v3, Lsp8;->c:Lzd8;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v3, Lsp8;->o:Ljava/util/ArrayList;

    new-instance p0, Lsr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll2e;-><init>(I)V

    iput-object p0, v3, Lsp8;->X:Lsr;

    new-instance p0, Lbx;

    invoke-direct {p0}, Lbx;-><init>()V

    iput-object v3, p0, Lbx;->b:Ljava/lang/Object;

    iput-object p0, v3, Lsp8;->Z:Lbx;

    iget-object p0, p1, Lbp8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p0}, Lpp8;->a(Landroid/content/Context;)Lpp8;

    move-result-object p0

    iput-object p0, v3, Lsp8;->s0:Lpp8;

    iput-object p1, v3, Lsp8;->t0:Lbp8;

    new-instance p0, Lnve;

    invoke-direct {p0, p1}, Lnve;-><init>(Lbp8;)V

    iput-object p0, v3, Lsp8;->u0:Lnve;

    return-void
.end method


# virtual methods
.method public final a(Luo8;)V
    .locals 4

    iget-object v0, p0, Lsp8;->t0:Lbp8;

    iget-object v0, v0, Lbp8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lsp8;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsp8;->r0:Luo8;

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp8;->r0:Luo8;

    iget-object p0, p0, Lsp8;->a:Lce8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lae8;->d:Ljava/lang/Object;

    check-cast v0, Lsp8;

    iget-object v0, v0, Lsp8;->Z:Lbx;

    new-instance v1, Lie6;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lie6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lbx;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The session token has already been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session token may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/os/Bundle;)Lhm6;
    .locals 10

    iget-object v0, p0, Lsp8;->a:Lce8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lce8;->g:Lsp8;

    iget-object v3, v2, Lsp8;->Y:Lzd8;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lsp8;->c:Lzd8;

    if-ne v3, v2, :cond_0

    new-instance v2, Lnp8;

    iget-object v0, v0, Lae8;->b:Ljava/lang/Object;

    check-cast v0, Lbe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    invoke-direct {v2, v0}, Lnp8;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v2, v3, Lzd8;->d:Lnp8;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    move-object v9, p1

    goto :goto_2

    :cond_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v9, v0

    :goto_2
    new-instance v3, Ljo8;

    iget-object v0, p0, Lsp8;->s0:Lpp8;

    invoke-virtual {v0, v4}, Lpp8;->b(Lnp8;)Z

    move-result v7

    sget-object v0, Lvm7;->a:Lp47;

    const-string v0, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Ljo8;-><init>(Lnp8;IIZLio8;Landroid/os/Bundle;)V

    move-object v6, v4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Lgg3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lgg3;-><init>(IZ)V

    iget-object v2, p0, Lsp8;->t0:Lbp8;

    iget-object v7, v2, Lbp8;->l:Landroid/os/Handler;

    move-object v2, v0

    new-instance v0, Lhk3;

    const/4 v5, 0x7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Lnsf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v4}, Lgg3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lho8;->a:Lnmd;

    iget-object v0, v0, Lho8;->b:Lhdb;

    iget-object v1, p0, Lsp8;->u0:Lnve;

    invoke-virtual {v1, v6, v3, v2, v0}, Lnve;->c(Ljava/lang/Object;Ljo8;Lnmd;Lhdb;)V

    sget-object v0, Lns3;->b:Lhm6;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t get a result from onConnect"

    invoke-static {v1, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lsp8;->a:Lce8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lae8;->b:Ljava/lang/Object;

    check-cast p0, Lbe8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lce8;

    invoke-direct {v0, p0}, Lce8;-><init>(Lsp8;)V

    iput-object v0, p0, Lsp8;->a:Lce8;

    new-instance v1, Lbe8;

    invoke-direct {v1, v0, p0}, Lbe8;-><init>(Lce8;Landroid/content/Context;)V

    iput-object v1, v0, Lae8;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Lsp8;->Z:Lbx;

    const/4 v0, 0x0

    iput-object v0, p0, Lbx;->b:Ljava/lang/Object;

    return-void
.end method

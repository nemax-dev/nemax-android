.class public final Lvd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Ltd8;

.field public final e:Lsr;

.field public f:Lxwg;

.field public g:Landroid/os/Messenger;

.field public h:Luo8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lz15;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltd8;

    invoke-direct {v0, p0}, Ltd8;-><init>(Lvd8;)V

    iput-object v0, p0, Lvd8;->d:Ltd8;

    new-instance v0, Lsr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll2e;-><init>(I)V

    iput-object v0, p0, Lvd8;->e:Lsr;

    iput-object p1, p0, Lvd8;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    if-eqz p4, :cond_0

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Lvd8;->c:Landroid/os/Bundle;

    const-string p4, "extra_client_version"

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "extra_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object p0, p3, Lz15;->c:Ljava/lang/Object;

    new-instance p4, Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Lz15;->b:Ljava/lang/Object;

    check-cast p3, Lud8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object p4, p0, Lvd8;->b:Landroid/media/browse/MediaBrowser;

    return-void
.end method

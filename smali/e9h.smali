.class public final Le9h;
.super Lq2h;
.source "SourceFile"


# instance fields
.field public final d:Lvbf;

.field public final e:Lx0f;

.field public final synthetic f:Lj9h;

.field public final synthetic g:Lj9h;


# direct methods
.method public constructor <init>(Lj9h;Lx0f;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Le9h;->g:Lj9h;

    new-instance p3, Lvbf;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lvbf;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Le9h;->f:Lj9h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq2h;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Le9h;->d:Lvbf;

    iput-object p2, p0, Le9h;->e:Lx0f;

    return-void
.end method

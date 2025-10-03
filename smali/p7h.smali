.class public final Lp7h;
.super Lq2h;
.source "SourceFile"


# instance fields
.field public final d:Lapc;

.field public final e:Lx0f;

.field public final synthetic f:Lt7h;


# direct methods
.method public constructor <init>(Lt7h;Lx0f;)V
    .locals 2

    new-instance v0, Lapc;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lapc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp7h;->f:Lt7h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lq2h;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lp7h;->d:Lapc;

    iput-object p2, p0, Lp7h;->e:Lx0f;

    return-void
.end method

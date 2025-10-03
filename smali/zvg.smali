.class public final Lzvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lds;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsae;

    invoke-direct {v0, p2}, Lsae;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Lyvg;

    invoke-static {p1}, Lsvg;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lyvg;-><init>(Landroid/view/WindowInsetsController;Lsae;)V

    iput-object p1, p2, Lyvg;->g:Landroid/view/Window;

    iput-object p2, p0, Lzvg;->a:Lds;

    return-void

    :cond_0
    new-instance p2, Lxvg;

    invoke-direct {p2, p1, v0}, Lxvg;-><init>(Landroid/view/Window;Lsae;)V

    iput-object p2, p0, Lzvg;->a:Lds;

    return-void
.end method

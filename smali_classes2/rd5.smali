.class public final Lrd5;
.super Lveb;
.source "SourceFile"


# instance fields
.field public final b:Lqr7;


# direct methods
.method public constructor <init>(Lqr7;Lf47;)V
    .locals 0

    invoke-direct {p0, p2}, Lveb;-><init>(Ljava/lang/Iterable;)V

    iput-object p1, p0, Lrd5;->b:Lqr7;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

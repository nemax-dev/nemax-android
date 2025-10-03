.class public final Lqt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lrt7;


# direct methods
.method public constructor <init>(Lrt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt7;->a:Lrt7;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object p0, p0, Lqt7;->a:Lrt7;

    iget-object p1, p0, Lrt7;->B0:Lpt7;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lrt7;->J0:Lkn;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lrt7;->J0:Lkn;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lrt7;->F0:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lpt7;->run()V

    :cond_1
    return-void
.end method

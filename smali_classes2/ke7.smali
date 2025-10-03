.class public final Lke7;
.super Lqe7;
.source "SourceFile"


# instance fields
.field public final Y:Lck;

.field public final Z:Lsje;


# direct methods
.method public constructor <init>(Lck;Lsje;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqe7;-><init>(II)V

    iput-object p1, p0, Lke7;->Y:Lck;

    iput-object p2, p0, Lke7;->Z:Lsje;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lrpc;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lqe7;->a(Landroidx/recyclerview/widget/RecyclerView;Lrpc;)V

    instance-of p1, p2, Lov4;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lov4;

    check-cast p1, Lwge;

    iget-object p1, p1, Lrpc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lke7;->Z:Lsje;

    invoke-virtual {p0, p2}, Lsje;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Lrpc;Lrpc;)Z
    .locals 0

    invoke-virtual {p1}, Lrpc;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lrpc;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lke7;->Y:Lck;

    invoke-virtual {p0, p1, p2}, Lck;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lrpc;I)V
    .locals 0

    if-eqz p2, :cond_0

    instance-of p0, p1, Lov4;

    if-eqz p0, :cond_0

    check-cast p1, Lov4;

    check-cast p1, Lwge;

    iget-object p0, p1, Lrpc;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

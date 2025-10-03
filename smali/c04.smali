.class public final Lc04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc04;->a:I

    iput-object p2, p0, Lc04;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lc04;->a:I

    iget-object p0, p0, Lc04;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsha;

    iget-object p1, p0, Lsha;->a:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    iget-object p0, p0, Lsha;->b:Ljava/util/WeakHashMap;

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v0, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz4;

    sget p1, Lina;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ls3f;

    if-eqz v0, :cond_0

    check-cast p1, Ls3f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p0}, Ls3f;->b(Landroid/widget/TextView;Lmz4;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lb46;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb46;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz4;

    invoke-interface {p2, p0}, Lb46;->a(Lmz4;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    sget p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->A0:I

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b()V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lc04;->a:I

    iget-object p0, p0, Lc04;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsha;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Landroid/widget/TextView;

    if-nez p1, :cond_0

    instance-of p1, p2, Lb46;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lsha;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    sget p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->A0:I

    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b()V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(I)V

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

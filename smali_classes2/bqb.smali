.class public final synthetic Lbqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Lbqb;->a:I

    iput-object p1, p0, Lbqb;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbqb;->a:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lxmf;->a:Lxmf;

    iget-object p0, p0, Lbqb;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lqj7;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lwqb;

    move-result-object p0

    invoke-virtual {p0}, Lwqb;->w()V

    return-object v7

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lqj7;

    invoke-virtual {p0}, Ley3;->getOnBackPressedDispatcher()Laaa;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laaa;->d()V

    :cond_0
    return-object v7

    :pswitch_1
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lqj7;

    new-instance v0, Leca;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leca;-><init>(Landroid/content/Context;)V

    sget v1, Lcma;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x60

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v2, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Leca;->setAddBadgeVisibility(Z)V

    new-instance v1, Laqb;

    invoke-direct {v1, p0, v5}, Laqb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_2
    check-cast p1, Ly73;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lqj7;

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lv73;

    invoke-direct {v8, v2, v1}, Lv73;-><init>(II)V

    iput v6, v8, Lv73;->a:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5, v5}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->x0:[Lqj7;

    new-instance v3, Lusa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v4, Lcma;->q0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lmsa;->a:Lmsa;

    invoke-virtual {v3, v4}, Lusa;->setForm(Lmsa;)V

    new-instance v4, Lcsa;

    new-instance v5, Lbqb;

    const/4 v8, 0x3

    invoke-direct {v5, p0, v8}, Lbqb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {v4, v5}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {v3, v4}, Lusa;->setLeftActions(Lisa;)V

    sget-object v4, Lfsa;->a:Lfsa;

    invoke-virtual {v3, v4}, Lusa;->setRightActions(Lksa;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lbqb;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lbqb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lcma;->b0:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lv73;

    invoke-direct {v4, v2, v1}, Lv73;-><init>(II)V

    iput v3, v4, Lv73;->a:I

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p0}, Lbqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lqj7;

    new-instance v0, Lgm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lgm;-><init>(Landroid/content/Context;)V

    sget v8, Lcma;->U:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Lgm;->setLiftOnScroll(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v1, Lbqb;

    invoke-direct {v1, p0, v6}, Lbqb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v6, Ly73;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Ly73;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lem;

    invoke-direct {v8}, Lem;-><init>()V

    const/16 v9, 0x13

    iput v9, v8, Lem;->a:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Ly73;->setTitleEnabled(Z)V

    invoke-virtual {v1, v6}, Lbqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lcma;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ld04;

    invoke-direct {v1, v2, v2}, Ld04;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Ld04;->b(La04;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lxrg;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    sget-object v2, Lqa7;->a:Lko9;

    new-instance v2, Lko9;

    invoke-direct {v2, v4}, Lko9;-><init>(I)V

    move v3, v5

    :goto_0
    if-ge v3, v4, :cond_1

    aget v6, v1, v3

    invoke-virtual {v2, v6}, Lko9;->g(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Lwp8;

    const/16 v1, 0x14

    invoke-direct {v10, p0, v1, v2}, Lwp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lhed;

    sget-object p0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lhed;-><init>(Lvra;Lfed;Ll;Lpsc;I)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p0, Lz68;

    invoke-direct {p0, v5}, Lz68;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x800
        0x80
        0x1
        0x2
        0x200
        0x20000
    .end array-data
.end method

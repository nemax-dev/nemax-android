.class public final synthetic Levb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p2, p0, Levb;->a:I

    iput-object p1, p0, Levb;->b:Lone/me/profile/ProfileScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Levb;->a:I

    const/16 v2, 0x18

    const/16 v3, 0x10

    sget-object v4, Lxmf;->a:Lxmf;

    const/4 v5, 0x2

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    iget-object v0, v0, Levb;->b:Lone/me/profile/ProfileScreen;

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v11, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    new-instance v11, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x6

    invoke-direct {v11, v12, v8, v13}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v12, Lgma;->r1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzoc;)V

    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v11, v12}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v12, Landroidx/recyclerview/widget/b;

    invoke-direct {v12}, Landroidx/recyclerview/widget/b;-><init>()V

    invoke-virtual {v12, v10, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    invoke-virtual {v12, v5, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/16 v14, 0x80

    invoke-virtual {v12, v14, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/16 v14, 0x40

    invoke-virtual {v12, v14, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const v14, 0x8000

    invoke-virtual {v12, v14, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/16 v14, 0x20

    invoke-virtual {v12, v14, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    invoke-virtual {v12, v3, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/16 v3, 0x8

    invoke-virtual {v12, v3, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/high16 v14, 0x10000

    invoke-virtual {v12, v14, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const/16 v14, 0x1000

    invoke-virtual {v12, v14, v10}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    new-instance v12, Lrvb;

    sget-object v14, Lnmb;->a:Lnmb;

    invoke-virtual {v14}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v14

    const-class v15, Laia;

    invoke-virtual {v14, v15}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laia;

    invoke-virtual {v14}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    invoke-direct {v12, v14, v0}, Lrvb;-><init>(Ljava/util/concurrent/ExecutorService;Lqvb;)V

    invoke-virtual {v11, v12}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v9, Lt81;

    const/4 v12, 0x7

    invoke-direct {v9, v0, v12}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v11, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Le75;)V

    sget-object v0, Lqa7;->a:Lko9;

    new-instance v0, Lko9;

    const/4 v9, 0x3

    invoke-direct {v0, v9}, Lko9;-><init>(I)V

    invoke-virtual {v0, v10}, Lko9;->g(I)V

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Lko9;->g(I)V

    invoke-virtual {v0, v5}, Lko9;->g(I)V

    new-instance v5, Lwp8;

    const/16 v12, 0x17

    invoke-direct {v5, v11, v12, v0}, Lwp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v14, Lhed;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, v11}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, Lhed;-><init>(Lvra;Lfed;Ll;Lpsc;I)V

    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance v0, Lz68;

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lib6;->H(F)I

    move-result v14

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lib6;->H(F)I

    move-result v15

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lib6;->H(F)I

    move-result v16

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lib6;->H(F)I

    move-result v17

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lib6;->H(F)I

    move-result v18

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lib6;->H(F)I

    move-result v19

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lib6;->H(F)I

    move-result v20

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lib6;->H(F)I

    move-result v21

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lib6;->H(F)I

    move-result v22

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lib6;->H(F)I

    move-result v23

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lib6;->H(F)I

    move-result v24

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lib6;->H(F)I

    move-result v26

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lib6;->H(F)I

    move-result v28

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lib6;->H(F)I

    move-result v30

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lib6;->H(F)I

    move-result v31

    const/16 v25, 0x200

    const/16 v27, 0x400

    const/16 v29, 0x1000

    invoke-static/range {v14 .. v31}, Lmee;->v(IIIIIIIIIIIIIIIIII)Lho9;

    move-result-object v12

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Lib6;->H(F)I

    move-result v15

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Lib6;->H(F)I

    move-result v16

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Lib6;->H(F)I

    move-result v17

    const/16 v14, 0x12

    int-to-float v14, v14

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lib6;->H(F)I

    move-result v18

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lib6;->H(F)I

    move-result v19

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lib6;->H(F)I

    move-result v20

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lib6;->H(F)I

    move-result v21

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lib6;->H(F)I

    move-result v22

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lib6;->H(F)I

    move-result v23

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lib6;->H(F)I

    move-result v24

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v8

    invoke-static {v14}, Lib6;->H(F)I

    move-result v25

    int-to-float v8, v13

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Lib6;->H(F)I

    move-result v31

    const/16 v32, 0x0

    const/16 v26, 0x200

    const/16 v27, 0x0

    const/16 v28, 0x400

    const/16 v29, 0x0

    const/16 v30, 0x1000

    invoke-static/range {v15 .. v32}, Lmee;->v(IIIIIIIIIIIIIIIIII)Lho9;

    move-result-object v13

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lib6;->H(F)I

    move-result v14

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lib6;->H(F)I

    move-result v16

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lib6;->H(F)I

    move-result v24

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lib6;->H(F)I

    move-result v26

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lib6;->H(F)I

    move-result v28

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lib6;->H(F)I

    move-result v30

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lib6;->H(F)I

    move-result v31

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1000

    const/16 v27, 0x200

    const/16 v29, 0x400

    invoke-static/range {v14 .. v31}, Lmee;->v(IIIIIIIIIIIIIIIIII)Lho9;

    move-result-object v3

    invoke-direct {v0, v12, v13, v3, v10}, Lz68;-><init>(Lho9;Lho9;Lho9;I)V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ln42;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lgma;->p1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    int-to-float v2, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lu04;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v3, v5

    invoke-direct {v2, v3}, Lu04;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Liq2;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3, v10}, Liq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v2, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    new-instance v2, Lgm;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lgm;-><init>(Landroid/content/Context;)V

    sget v3, Lgma;->j1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    new-instance v3, Levb;

    invoke-direct {v3, v0, v9}, Levb;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v8, Ly73;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Ly73;-><init>(Landroid/content/Context;)V

    new-instance v11, Lem;

    invoke-direct {v11}, Lem;-><init>()V

    const/16 v12, 0x13

    iput v12, v11, Lem;->a:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Ly73;->setTitleEnabled(Z)V

    invoke-virtual {v3, v8}, Levb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Ld04;

    invoke-direct {v3, v7, v7}, Ld04;-><init>(II)V

    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v3, v8}, Ld04;->b(La04;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Levb;

    invoke-direct {v3, v0, v5}, Levb;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v0}, Levb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ly73;

    sget-object v8, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    new-instance v8, Lv3a;

    invoke-direct {v8, v2}, Lv3a;-><init>(I)V

    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v11, Lv73;

    invoke-direct {v11, v7, v6}, Lv73;-><init>(II)V

    iput v10, v11, Lv73;->a:I

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v9, v9}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v8, v2}, Lv3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lv3a;

    invoke-direct {v2, v0}, Lv3a;-><init>(Lone/me/profile/ProfileScreen;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lgma;->l1:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lv73;

    invoke-direct {v8, v7, v6}, Lv73;-><init>(II)V

    iput v5, v8, Lv73;->a:I

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v0}, Lv3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

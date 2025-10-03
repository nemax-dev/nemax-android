.class public final synthetic Lggd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V
    .locals 0

    iput p2, p0, Lggd;->a:I

    iput-object p1, p0, Lggd;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lggd;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Lggd;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lqj7;

    new-instance v0, Ldgb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldgb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Ldgb;->setStackFromBottom(Z)V

    new-instance v1, Lq9;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lq9;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Ldgb;->setCallback(Lxfb;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->y0()Lwgd;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lfq;

    const/16 v1, 0xb

    invoke-direct {p0, v2, v4, v1}, Lfq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lqj7;

    new-instance v0, Lwgd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lona;->d:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lrm0;

    sget-object v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lqj7;

    aget-object v1, v5, v1

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgd;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    new-instance p0, Lzq0;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v1, v5

    invoke-direct {p0, v3, v1}, Lzq0;-><init>(IF)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p0, Lv9b;

    const/16 v1, 0xe

    invoke-direct {p0, v2, v4, v1}, Lv9b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lqj7;

    new-instance v0, Lvgd;

    new-instance v2, Lnqc;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lnqc;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laia;

    invoke-virtual {v3}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lvgd;-><init>(Lnqc;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->A0()Lfgd;

    move-result-object v2

    iget-object v2, v2, Lfgd;->r0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v3

    invoke-interface {v3}, Lso7;->L()Luo7;

    move-result-object v3

    sget-object v5, Lvn7;->o:Lvn7;

    invoke-static {v2, v3, v5}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v2

    new-instance v3, Lhgd;

    invoke-direct {v3, v4, v0}, Lhgd;-><init>(Lkotlin/coroutines/Continuation;Lvgd;)V

    new-instance v4, Lxu5;

    invoke-direct {v4, v2, v3, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v4, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lu3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lu3a;->a:I

    iput-object p1, p0, Lu3a;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu3a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lu3a;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lqj7;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lnla;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lnda;->b:Lnda;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget-object v1, Lqda;->b:Lqda;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v1, Lpda;->c:Lpda;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget v1, Lola;->p:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Ley5;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Ley5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lqj7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v5, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lnla;->u:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v2, Lhf3;

    iget-object v3, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->Z:Ljh0;

    iget-object v4, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Ldsd;

    const/4 v5, 0x2

    new-array v6, v5, [Luoc;

    aput-object v3, v6, v1

    const/4 v1, 0x1

    aput-object v4, v6, v1

    invoke-direct {v2, v6}, Lhf3;-><init>([Luoc;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Luoc;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v9, Lwp8;

    const/16 v1, 0xe

    invoke-direct {v9, v0, v1, p0}, Lwp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lhed;

    sget-object p0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lhed;-><init>(Lvra;Lfed;Ll;Lpsc;I)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    new-instance p0, Lt25;

    invoke-direct {p0, v5}, Lt25;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbpc;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lqj7;

    new-instance v0, Lusa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p0, Lnla;->x:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lmsa;->a:Lmsa;

    invoke-virtual {v0, p0}, Lusa;->setForm(Lmsa;)V

    sget p0, Lola;->r:I

    invoke-virtual {v0, p0}, Lusa;->setTitle(I)V

    new-instance p0, Lcsa;

    new-instance v2, Lv3a;

    invoke-direct {v2, v1}, Lv3a;-><init>(I)V

    invoke-direct {p0, v2}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {v0, p0}, Lusa;->setLeftActions(Lisa;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

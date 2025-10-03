.class public final synthetic Lzpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Lzpb;->a:I

    iput-object p1, p0, Lzpb;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzpb;->a:I

    iget-object p0, p0, Lzpb;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lqj7;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lcma;->d0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lqda;->c:Lqda;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v1, Lpda;->a:Lpda;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v1, Lnda;->o:Lnda;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    new-instance v1, Ld04;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Ld04;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Ld04;->c:I

    const/16 v2, 0x10

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

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lfma;->Q:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Laqb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laqb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    sget-object p0, Lnob;->a:Lnob;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v2, Lo53;

    invoke-virtual {p0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Ll7d;->j1:Ll7d;

    goto :goto_0

    :cond_0
    sget-object p0, Ll7d;->Y0:Ll7d;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

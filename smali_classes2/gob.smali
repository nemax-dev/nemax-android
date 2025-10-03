.class public final synthetic Lgob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V
    .locals 0

    iput p2, p0, Lgob;->a:I

    iput-object p1, p0, Lgob;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lgob;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Lgob;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lqj7;

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x50

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

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

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lqda;->c:Lqda;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v3, Lpda;->a:Lpda;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v3, Lnda;->c:Lnda;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lrnb;

    move-result-object v3

    sget-object v4, Lrnb;->b:Lrnb;

    const/16 v5, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lrnb;

    move-result-object v2

    sget-object v3, Lrnb;->c:Lrnb;

    if-ne v2, v3, :cond_1

    sget v2, Lfma;->b1:I

    goto :goto_1

    :cond_1
    sget v2, Lfma;->F0:I

    :goto_1
    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v2, Lora;

    invoke-direct {v2, v5, v0}, Lora;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->b:Ler;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lqj7;

    aget-object v2, v3, v2

    invoke-virtual {v1, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->c:Ler;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v1, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lrnb;

    move-result-object v9

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y0()Z

    move-result v10

    sget-object v0, Lnob;->a:Lnob;

    invoke-virtual {v0}, Lnob;->c()Lvl7;

    move-result-object v1

    check-cast v1, Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lh03;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Ljv3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljv3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lba;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    invoke-virtual {v0}, Lnob;->d()Lvl7;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lhkb;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    invoke-virtual {v0}, Lnob;->b()Lvl7;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lzj5;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lo53;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v18

    new-instance v4, Lfob;

    invoke-direct/range {v4 .. v18}, Lfob;-><init>(JJLrnb;ZLh03;Ljv3;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

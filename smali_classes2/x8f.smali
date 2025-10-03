.class public final synthetic Lx8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lx8f;->a:I

    iput-object p1, p0, Lx8f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx8f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lung;Lvl7;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lx8f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx8f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lx8f;->a:I

    const-string v1, "twofa_check_password_nav_data_key"

    const-string v2, "twofa_check_password_track_id_key"

    const-string v3, "Required value was null."

    const-class v4, Lmb7;

    const-string v5, ""

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx8f;->c:Ljava/lang/Object;

    check-cast v0, Lung;

    iget-object p0, p0, Lx8f;->b:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lvl7;

    new-instance v1, Lpfg;

    iget-object p0, v0, Lung;->r0:Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide v2

    iget-wide v4, v0, Lung;->b:J

    iget-object v6, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p0, Luhg;->a:Luhg;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v7

    const-class v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v0, v0, Lung;->N0:Ltde;

    new-instance v8, Lajc;

    invoke-direct {v8, v0}, Lajc;-><init>(Lgp9;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lmeg;

    invoke-virtual {p0, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-direct/range {v1 .. v10}, Lpfg;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lajc;Lvl7;Lvl7;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lx8f;->b:Ljava/lang/Object;

    check-cast v0, Lc2g;

    iget-object p0, p0, Lx8f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lc2g;->t0:Lu2g;

    if-eqz v0, :cond_5

    sget-object v1, Le08;->o:Le08;

    iget-object v2, v0, Lu2g;->p:Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    const/4 v4, 0x0

    const-string v5, ", recycle_after_consume=true"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0}, Ln8g;->y(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setStencilBitmap, "

    invoke-static {v7, v6, v5}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v2, v6, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lu2g;->q:Lefe;

    if-nez v2, :cond_2

    new-instance v2, Lefe;

    iget-object v3, v0, Lu2g;->o:Landroid/util/Size;

    invoke-direct {v2, v3}, Lefe;-><init>(Landroid/util/Size;)V

    iput-object v2, v0, Lu2g;->q:Lefe;

    :cond_2
    iget-object v0, v2, Lefe;->d:Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p0}, Ln8g;->y(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setBitmap, "

    invoke-static {v7, v6, v5}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v0, v5, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v2, Lefe;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lx8f;->b:Ljava/lang/Object;

    check-cast v0, Lzre;

    iget-object p0, p0, Lx8f;->c:Ljava/lang/Object;

    check-cast p0, Lc2g;

    iget-object v1, p0, Lc2g;->X:Lpp6;

    new-instance v2, La2g;

    invoke-direct {v2, p0, v0}, La2g;-><init>(Lc2g;Lzre;)V

    invoke-virtual {v0, v1, v2}, Lzre;->d(Lpp6;Lzm3;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lc2g;->t0:Lu2g;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lvr4;->p(Landroid/view/Surface;)V

    iget-object p0, p0, Lc2g;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lx8f;->b:Ljava/lang/Object;

    check-cast v0, Lc2g;

    iget-object p0, p0, Lx8f;->c:Ljava/lang/Object;

    check-cast p0, Lmlf;

    iget-object v0, v0, Lc2g;->t0:Lu2g;

    if-eqz v0, :cond_7

    iput-object p0, v0, Lu2g;->w:Lmlf;

    :cond_7
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lx8f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lx8f;->c:Ljava/lang/Object;

    check-cast p0, Lw0g;

    new-instance v1, Ld0g;

    invoke-direct {v1, v0}, Ld0g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Ld0g;->setListener(Lb0g;)V

    new-instance p0, Lam0;

    const/16 v0, 0xd

    invoke-direct {p0, v0, v1}, Lam0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lx8f;->b:Ljava/lang/Object;

    check-cast v0, Ld0g;

    iget-object p0, p0, Lx8f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Ld0g;->a(Ld0g;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lx8f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lx8f;->c:Ljava/lang/Object;

    check-cast p0, Lplf;

    new-instance v1, Lqj3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqj3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p0}, Lqj3;->setListener(Lmj3;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lli3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2}, Lli3;-><init>(Lqj3;Lqj3;I)V

    invoke-static {v1, v0}, Lhta;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhta;

    new-instance v0, Lwbe;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lwbe;-><init>(I)V

    invoke-virtual {v1, v0}, Lqj3;->setKeyboardOpen(Lkc6;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lx8f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Lx8f;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lqj7;

    new-instance v3, Lelf;

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lmb7;

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib7;

    invoke-direct {v3, p0, v0, v2}, Lelf;-><init>(Lib7;Lmb7;Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lx8f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object p0, p0, Lx8f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lqj7;

    new-instance v6, Ldjf;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0()Llif;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lkif;

    move-result-object v8

    iget-object v0, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lib7;

    const-string v0, "creation_2fa_track_id_key"

    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "creation_2fa_nav_data_key"

    invoke-static {p0, v0, v4}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    move-object v11, p0

    check-cast v11, Lmb7;

    invoke-direct/range {v6 .. v11}, Ldjf;-><init>(Llif;Lkif;Lib7;Ljava/lang/String;Lmb7;)V

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lx8f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object p0, p0, Lx8f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lqj7;

    new-instance v3, Lzhf;

    iget-object v0, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib7;

    invoke-virtual {p0, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v4}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lmb7;

    invoke-direct {v3, v0, p0, v2}, Lzhf;-><init>(Lib7;Lmb7;Ljava/lang/String;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lx8f;->b:Ljava/lang/Object;

    check-cast v0, Lvl7;

    iget-object p0, p0, Lx8f;->c:Ljava/lang/Object;

    check-cast p0, La9f;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt0;

    iget p0, p0, La9f;->a:I

    invoke-interface {v0, p0}, Lgt0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

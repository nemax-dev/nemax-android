.class public final synthetic Lyr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyr6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lyr6;->a:I

    const-class v0, Lqkd;

    const-class v1, Luxe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_2
    sget p0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lpr7;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr7;

    return-object p0

    :pswitch_3
    sget-object p0, Lguf;->a:Lguf;

    invoke-virtual {p0}, Lguf;->c()Lh24;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lbbd;->a:Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lx74;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    check-cast p0, Ld74;

    iget-object p0, p0, Ld74;->g:Lqyc;

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lqj7;

    new-instance p0, Lz0e;

    sget-object v0, Lak7;->a:Lak7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lrfe;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Lhje;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lz0e;-><init>(Lvl7;Lvl7;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r0:[Lqj7;

    new-instance v2, Lk45;

    sget-object p0, Lak7;->a:Lak7;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Lhj;

    invoke-virtual {v0, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v4, Lki;

    invoke-virtual {v0, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lki;

    new-instance v5, Lmhd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v6, Lm45;

    invoke-virtual {v0, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm45;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v0}, Lmhd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luxe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lykc;

    invoke-virtual {p0, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lykc;

    invoke-direct/range {v2 .. v7}, Lk45;-><init>(Lvl7;Lki;Lmhd;Luxe;Lykc;)V

    return-object v2

    :pswitch_8
    new-instance p0, Lruf;

    invoke-direct {p0, v3}, Lruf;-><init>(I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lruf;

    invoke-direct {p0, v3}, Lruf;-><init>(I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lqj7;

    new-instance p0, Liq3;

    sget-object v1, Lpc7;->a:Lpc7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0, v0}, Liq3;-><init>(Lvl7;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lqj7;

    new-instance p0, Liq3;

    sget-object v1, Lpc7;->a:Lpc7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0, v0}, Liq3;-><init>(Lvl7;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lqj7;

    new-instance p0, Lnd7;

    invoke-direct {p0}, Lnd7;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lqj7;

    sget-object p0, Ll7d;->u0:Ll7d;

    return-object p0

    :pswitch_f
    new-instance p0, Lc3e;

    invoke-direct {p0, v2}, Lc3e;-><init>(Z)V

    return-object p0

    :pswitch_10
    new-instance p0, Lc3e;

    invoke-direct {p0, v3}, Lc3e;-><init>(Z)V

    return-object p0

    :pswitch_11
    new-instance p0, Lc3e;

    invoke-direct {p0, v2}, Lc3e;-><init>(Z)V

    return-object p0

    :pswitch_12
    new-instance p0, Lc3e;

    invoke-direct {p0, v3}, Lc3e;-><init>(Z)V

    return-object p0

    :pswitch_13
    const/16 p0, 0x17

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lqj7;

    new-instance p0, Lw97;

    sget-object v0, Lw08;->a:Lw08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv08;

    invoke-direct {v2, v3}, Lv08;-><init>(I)V

    new-instance v3, Lxue;

    invoke-direct {v3, v2}, Lxue;-><init>(Lkc6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Lpk3;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lw97;-><init>(Lxue;Lvl7;Lvl7;)V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lqj7;

    sget-object p0, Ll7d;->o:Ll7d;

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    sget-object p0, Ll7d;->Y:Ll7d;

    return-object p0

    :pswitch_17
    new-instance p0, Lc3e;

    invoke-direct {p0, v2}, Lc3e;-><init>(Z)V

    return-object p0

    :pswitch_18
    new-instance p0, Lc3e;

    invoke-direct {p0, v3}, Lc3e;-><init>(Z)V

    return-object p0

    :pswitch_19
    invoke-static {}, Lv47;->values()[Lv47;

    move-result-object p0

    const-string v0, "rigid"

    const-string v1, "soft"

    const-string v2, "light"

    const-string v3, "medium"

    const-string v4, "heavy"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.ImpactStyle"

    invoke-static {v2, p0, v0, v1}, Lsec;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lh85;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, Ly17;

    invoke-direct {p0}, Ly17;-><init>()V

    return-object p0

    :pswitch_1b
    sget-object p0, Lj17;->I0:[Lqj7;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :array_0
    .array-data 1
        0x48t
        0x54t
        0x54t
        0x50t
        0x2ft
        0x31t
        0x2et
        0x31t
        0x20t
        0x32t
        0x30t
        0x34t
        0x20t
        0x4et
        0x6ft
        0x20t
        0x43t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
    .end array-data
.end method

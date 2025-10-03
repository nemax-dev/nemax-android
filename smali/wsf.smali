.class public final synthetic Lwsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwsf;->a:I

    iput-object p2, p0, Lwsf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwsf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lwsf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvwg;

    const-string v0, "vwg"

    const-string v1, "start init property workManager"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvwg;->a:Landroid/content/Context;

    new-instance v3, Luwg;

    invoke-direct {v3, p0, v1}, Luwg;-><init>(Lvwg;Landroid/content/Context;)V

    invoke-static {v3}, Lrwg;->d(Landroid/content/Context;)Lrwg;

    move-result-object p0

    const-string v1, "workManager property inited!"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp08;

    invoke-direct {v0, v2}, Lp08;-><init>(I)V

    sget-object v1, Lmq0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lmq0;->d:Lmq0;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Lpwg;

    new-instance v0, Lwu9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwu9;-><init>(I)V

    iget-object v1, p0, Lpwg;->a:Lru/ok/messages/a;

    iput-object v1, v0, Lwu9;->e:Ljava/lang/Object;

    const/16 v1, 0x64

    const/16 v2, 0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lwu9;->b:I

    iget-object p0, p0, Lpwg;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laia;

    invoke-virtual {v1}, Laia;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lwu9;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    invoke-virtual {p0}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v0, Lwu9;->d:Ljava/lang/Object;

    new-instance p0, Lvh3;

    invoke-direct {p0, v0}, Lvh3;-><init>(Lwu9;)V

    return-object p0

    :pswitch_1
    check-cast p0, Ljug;

    iget-object p0, p0, Ljug;->b:Lone/me/sdk/arch/Widget;

    new-instance v0, Ljug;

    invoke-direct {v0, p0, v2}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_2
    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-static {p0}, Lone/me/sdk/arch/Widget;->s0(Lone/me/sdk/arch/Widget;)Ln42;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/login/welcome/WelcomeScreen;

    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->r0:[Lqj7;

    new-instance v0, Ldb7;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-direct {v0, p0}, Ldb7;-><init>(Lk0d;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lung;

    invoke-virtual {p0}, Lung;->t()Lpfg;

    move-result-object p0

    iget-object p0, p0, Lpfg;->k:Lzic;

    return-object p0

    :pswitch_5
    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lj7g;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_6
    check-cast p0, Lx4g;

    new-instance v0, La5g;

    invoke-direct {v0, p0}, La5g;-><init>(Lx4g;)V

    return-object v0

    :pswitch_7
    check-cast p0, Lt2g;

    iget-object v0, p0, Lt2g;->Y:Lejb;

    if-eqz v0, :cond_3

    sget-object v2, Lc02;->b:Lc02;

    invoke-virtual {p0, v0, v2}, Lt2g;->s(Lejb;Lc02;)Z

    move-result v3

    sget-object v4, Lc02;->c:Lc02;

    invoke-virtual {p0, v0, v4}, Lt2g;->s(Lejb;Lc02;)Z

    move-result p0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    move-object v2, v4

    :goto_1
    return-object v2

    :cond_2
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw p0

    :cond_3
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    check-cast p0, Lc2g;

    iput-boolean v2, p0, Lc2g;->u0:Z

    invoke-virtual {p0}, Lc2g;->f()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_9
    check-cast p0, Lmzf;

    new-instance v0, Lyyd;

    invoke-direct {v0}, Lyyd;-><init>()V

    iget-object v2, p0, Lmzf;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v2, Luyd;

    invoke-direct {v2}, Luyd;-><init>()V

    iget-object v3, v2, Luyd;->a:Ljava/lang/Object;

    check-cast v3, Lvyd;

    iput-boolean v1, v3, Lvyd;->j:Z

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Luyd;->f(I)V

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v5}, Luyd;->d(F)V

    iput v4, v3, Lvyd;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f333333    # 0.7f

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    iget v5, v3, Lvyd;->d:I

    const v6, 0xffffff

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    iput v4, v3, Lvyd;->d:I

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v4, v5}, Luyd;->g(J)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v3, Lvyd;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2}, Luyd;->b()Lvyd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyyd;->b(Lvyd;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, v1, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_a
    check-cast p0, Ldvf;

    iget-object p0, p0, Ldvf;->c:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v0, Lone/me/devmenu/utils/ValueBottomSheet;->E0:[Lqj7;

    invoke-static {p0}, Lye5;->q(Ley3;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

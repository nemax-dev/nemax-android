.class public final synthetic Lfke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V
    .locals 0

    iput p2, p0, Lfke;->a:I

    iput-object p1, p0, Lfke;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfke;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lfke;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    new-instance v0, Ltha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ltha;-><init>(Landroid/content/Context;I)V

    sget p0, Lj1d;->Q0:I

    invoke-virtual {v0, p0}, Ltha;->setIcon(I)V

    sget p0, Ll1d;->d:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p0}, Lm3f;-><init>(I)V

    invoke-virtual {v0, v1}, Ltha;->setTitle(Lr3f;)V

    sget p0, Ll1d;->c:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p0}, Lm3f;-><init>(I)V

    invoke-virtual {v0, v1}, Ltha;->setSubtitle(Lr3f;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    new-instance v0, Lxma;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lxma;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lpma;->a:Lpma;

    invoke-virtual {v0, p0}, Lxma;->setAppearance(Lqma;)V

    sget-object p0, Lsma;->a:Lsma;

    invoke-virtual {v0, p0}, Lxma;->setSize(Lvma;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    new-instance v2, Loke;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Ler;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object p0, Ldke;->a:Ldke;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lhje;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhje;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Luxe;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luxe;

    new-instance v7, Lmje;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v8, Lfhe;

    invoke-virtual {v0, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v8

    const-class v9, Lfie;

    invoke-virtual {v8, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v9

    invoke-virtual {v9, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    invoke-direct {v7, v0, v8, v1}, Lmje;-><init>(Lvl7;Lvl7;Luxe;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Ldi5;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Ltxg;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lzj5;

    invoke-virtual {p0, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Loke;-><init>(JLhje;Luxe;Lmje;Lvl7;Lvl7;Lvl7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

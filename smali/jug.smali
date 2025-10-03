.class public final Ljug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lone/me/sdk/arch/Widget;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 1

    iput p2, p0, Ljug;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljug;->b:Lone/me/sdk/arch/Widget;

    new-instance p1, Lwsf;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lwsf;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Ljug;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p2, Lv2b;->a:Lv2b;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p2

    const-class v0, Lfuf;

    invoke-virtual {p2, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljug;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Ljug;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d([Ljava/lang/String;IIII)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lgpa;

    iget-object p0, p0, Ljug;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p0, Lkea;->a:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p0}, Lm3f;-><init>(I)V

    invoke-virtual {v0, v1}, Lgpa;->g(Lr3f;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    return-void
.end method

.method public b()V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget v0, Lkea;->i:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v0

    sget v1, Lkea;->h:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    invoke-virtual {v0, v3}, Lsj3;->f(Lr3f;)V

    sget v1, Ljea;->c:I

    sget v3, Lkea;->g:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lsj3;->c(ILr3f;)V

    invoke-virtual {v0}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    iget-object p0, p0, Ljug;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v6, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ley3;->getParentController()Ley3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lq0d;

    if-eqz v1, :cond_1

    check-cast v0, Lq0d;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq0d;->d0()Lk0d;

    move-result-object v2

    :cond_2
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v5, Ln0d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p0, v5, v0, v1}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lk0d;->H(Ln0d;)V

    :cond_3
    return-void
.end method

.method public final c([Ljava/lang/String;IIII)V
    .locals 8

    iget v0, p0, Ljug;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    new-instance v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>([Ljava/lang/String;IIII)V

    iget-object p0, p0, Ljug;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lq0d;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lq0d;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object p3

    :cond_2
    invoke-virtual {v1, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz p3, :cond_3

    move-object v2, v1

    new-instance v1, Ln0d;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p2, "BottomSheetWidget"

    invoke-static {p0, v1, p1, p2}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {p3, v1}, Lk0d;->H(Ln0d;)V

    :cond_3
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I[Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ljug;->a:I

    iget-object v1, p0, Ljug;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb4

    iget-object p0, p0, Ljug;->b:Lone/me/sdk/arch/Widget;

    if-ne p1, v0, :cond_0

    check-cast v1, Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lua7;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lfuf;->a:Z

    :try_start_0
    invoke-static {p0, p1}, Lua7;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lxmf;->a:Lxmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lawc;

    invoke-direct {p2, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lua7;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showFsiSettings getOpenFsiSettingsIntent error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p1}, Ley3;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljug;

    invoke-virtual {p0, p1, p2}, Ljug;->e(I[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Ljug;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lh3b;->d:[Ljava/lang/String;

    sget-object v0, Lh3b;->p:[Ljava/lang/String;

    invoke-static {v0, p1}, Lwr;->J([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljug;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {p0, p1}, Ley3;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Ljug;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljug;

    invoke-virtual {p0, p1}, Ljug;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(II)V
    .locals 8

    iget v0, p0, Ljug;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    new-instance v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-direct {v2, p1, p2}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(II)V

    iget-object p0, p0, Ljug;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v2, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lq0d;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lq0d;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v0, :cond_3

    new-instance v1, Ln0d;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p2, "BottomSheetWidget"

    invoke-static {p0, v1, p1, p2}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lk0d;->H(Ln0d;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object p0, p0, Ljug;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljug;

    invoke-virtual {p0, p1, p2}, Ljug;->g(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

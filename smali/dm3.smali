.class public final Ldm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldm3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Ldm3;->a:I

    iput-object p2, p0, Ldm3;->o:Ljava/lang/Object;

    iput-object p3, p0, Ldm3;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldm3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lr63;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ldm3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm3;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldm3;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldm3;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzg;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ldm3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm3;->o:Ljava/lang/Object;

    iput-object p2, p0, Ldm3;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldm3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ldm3;->a:I

    iput-object p1, p0, Ldm3;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldm3;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldm3;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ldm3;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldm3;->b:Ljava/lang/Object;

    check-cast v0, Lr63;

    iget-object v5, v0, Lr63;->a:Landroid/content/Intent;

    const-string v6, "google.message_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "message_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lmee;->m(Ljava/lang/Object;)Ly9h;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v0, Lr63;->a:Landroid/content/Intent;

    const-string v7, "google.message_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, "message_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v6, "google.message_id"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lr63;->a:Landroid/content/Intent;

    const-string v6, "google.product_id"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "google.product_id"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Ldm3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v4, "supports_message_handled"

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Lt9h;->c(Landroid/content/Context;)Lt9h;

    move-result-object v0

    new-instance v2, Lg9h;

    monitor-enter v0

    :try_start_0
    iget v4, v0, Lt9h;->a:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lt9h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {v2, v4, v1, v5, v3}, Lg9h;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, Lt9h;->d(Lg9h;)Ly9h;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Llp4;->c:Llp4;

    new-instance v2, Lxuc;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lxuc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ly9h;->b(Ljava/util/concurrent/Executor;Lcaa;)Ly9h;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    new-instance v0, Lf06;

    iget-object v1, p0, Ldm3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lf06;->c:Ljava/lang/Object;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, v0, Lf06;->o:Ljava/lang/Object;

    iput-object v1, v0, Lf06;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldm3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lazg;

    invoke-direct {v4, p0}, Lazg;-><init>(Ldm3;)V

    const-string p0, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v1, p0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\'"

    const-string v5, "\\\'"

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "</"

    const-string v5, "<\\/"

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    const-string v5, "\\n"

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\r"

    const-string v5, "\\r"

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "evgeniiJsEvaluator.returnResultToJava(eval(\'try{"

    const-string v5, "}catch(e){\"evgeniiJsEvaluatorException\"+e}\'));"

    invoke-static {v1, p0, v5}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lf06;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lf06;->a:Ljava/lang/Object;

    check-cast v1, Luyd;

    if-nez v1, :cond_5

    new-instance v1, Luyd;

    iget-object v4, v0, Lf06;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/webkit/WebView;

    invoke-direct {v5, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Luyd;->a:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v2, "utf-8"

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    new-instance v2, Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;

    invoke-direct {v2, v0}, Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;-><init>(Lf06;)V

    const-string v4, "evgeniiJsEvaluator"

    invoke-virtual {v5, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lf06;->a:Ljava/lang/Object;

    :cond_5
    iget-object v0, v0, Lf06;->a:Ljava/lang/Object;

    check-cast v0, Luyd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "data:text/html;charset=utf-8;base64,"

    const-string v2, "<script>"

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</script>"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Luyd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ldm3;->b:Ljava/lang/Object;

    check-cast v0, Lg12;

    :try_start_3
    invoke-virtual {v0}, Lg12;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldm3;->c:Ljava/lang/Object;

    check-cast v1, Lb42;

    invoke-virtual {v1}, Lb42;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg12;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    iget-object p0, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast p0, Lt2g;

    iget-object p0, p0, Lt2g;->r0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoMessage Recording. initProcessCameraProvider error - "

    invoke-static {v3, v2}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lkug;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lawc;

    invoke-direct {p0, v1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lg12;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ldm3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    iget-object v3, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Luic;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    aget-object v2, v4, v2

    invoke-interface {v3, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object v0, p0, Ldm3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lqj7;

    iget-object v3, p0, Lone/me/stickerssearch/StickersSearchScreen;->Y:Luic;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lqj7;

    aget-object v1, v4, v1

    invoke-interface {v3, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnoa;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    iget-object v0, p0, Ldm3;->b:Ljava/lang/Object;

    check-cast v0, Lrwg;

    iget-object v0, v0, Lrwg;->f:Lrjb;

    iget-object v1, p0, Ldm3;->c:Ljava/lang/Object;

    check-cast v1, Lbde;

    iget-object p0, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast p0, Lcs8;

    invoke-virtual {v0, v1, p0}, Lrjb;->h(Lbde;Lcs8;)Z

    return-void

    :pswitch_5
    :try_start_4
    iget-object v0, p0, Ldm3;->b:Ljava/lang/Object;

    check-cast v0, Lf46;

    invoke-virtual {v0}, Lf46;->call()Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    iget-object v0, p0, Ldm3;->c:Ljava/lang/Object;

    check-cast v0, Lxz4;

    iget-object p0, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v1, Lie6;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, v4}, Lie6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Ldm3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s0:Luic;

    sget-object v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lqj7;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_a

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_b

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v4, :cond_c

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    :try_start_5
    iget-object v0, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast v0, Lwt7;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    iget-object v0, p0, Ldm3;->b:Ljava/lang/Object;

    check-cast v0, Lrjb;

    iget-object p0, p0, Ldm3;->c:Ljava/lang/Object;

    check-cast p0, Lkwg;

    invoke-virtual {v0, p0, v2}, Lrjb;->a(Lkwg;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast v0, Ljy6;

    iget-object v1, p0, Ldm3;->b:Ljava/lang/Object;

    check-cast v1, Liy6;

    iget-object p0, p0, Ldm3;->c:Ljava/lang/Object;

    check-cast p0, Lsyc;

    :try_start_6
    iget-object v2, v1, Lqk5;->b:Lwjb;

    check-cast v2, Lmj0;

    iget-object v2, v2, Lmj0;->a:Lb37;

    iget-object v2, v2, Lb37;->b:Landroid/net/Uri;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Ljy6;->V(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, v0, Ljy6;->g:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v0}, Lqi9;->now()J

    move-result-wide v5

    iput-wide v5, v1, Liy6;->e:J

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {p0, v4, v0}, Lsyc;->E(Ljava/io/InputStream;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_e
    if-eqz v2, :cond_10

    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :catchall_3
    move-exception p0

    move-object v2, v4

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v2, v4

    :goto_7
    :try_start_9
    invoke-virtual {p0, v0}, Lsyc;->A(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v4, :cond_f

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_f
    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    :goto_8
    return-void

    :goto_9
    if-eqz v4, :cond_11

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    throw p0

    :pswitch_9
    iget-object v0, p0, Ldm3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, Ldm3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_14

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    sget-object v0, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_13
    check-cast v2, Lgm;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lgm;)V

    iget-boolean p0, v2, Lgm;->y0:Z

    if-eqz p0, :cond_14

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Lgm;->h(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {v2, p0}, Lgm;->g(Z)Z

    :cond_14
    :goto_a
    return-void

    :pswitch_a
    iget-object v0, p0, Ldm3;->b:Ljava/lang/Object;

    check-cast v0, Li12;

    iget-object v1, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast v1, Loa5;

    iget-object p0, p0, Ldm3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Loa5;->b(Ljava/lang/Runnable;)Lvq4;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lzq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Ldm3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ldm3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v2, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_c
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {p0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {p0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), BatteryChargingProxy ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), StorageNotLowProxy ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), NetworkStateProxy ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v3

    sget-object v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v3, v7, v2}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v2, v4}, Luxa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v2, v5}, Luxa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v2, v6}, Luxa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v2, p0}, Luxa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_4
    move-exception p0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0

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

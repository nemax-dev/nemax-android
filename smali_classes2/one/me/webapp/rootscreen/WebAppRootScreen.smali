.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Luj3;
.implements Lfx3;
.implements Lixd;
.implements Lq2b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBE\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Luj3;",
        "Lfx3;",
        "Lixd;",
        "Lq2b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lqdg;",
        "entryPoint",
        "chatId",
        "",
        "startParam",
        "",
        "isFullscreen",
        "",
        "requestCode",
        "(JLqdg;Ljava/lang/Long;Ljava/lang/String;ZI)V",
        "web-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic L0:[Lqj7;


# instance fields
.field public A0:Lchg;

.field public final B0:Lcub;

.field public final C0:Lvl7;

.field public final D0:Lvl7;

.field public final E0:Lvl7;

.field public final F0:Lqod;

.field public final G0:Luic;

.field public final H0:Ljava/lang/Object;

.field public final I0:Luic;

.field public J0:Landroid/os/Bundle;

.field public K0:Lzng;

.field public final t0:Ler;

.field public final u0:Ler;

.field public final v0:Ler;

.field public final w0:Ler;

.field public final x0:Ler;

.field public final y0:Ler;

.field public final z0:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbp9;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v2

    new-instance v3, Lbp9;

    const-string v4, "entryPoint"

    const-string v5, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v3, v1, v4, v5}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbp9;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbp9;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkyb;

    const-string v7, "requestCode"

    const-string v8, "getRequestCode()I"

    const/4 v9, 0x0

    invoke-direct {v6, v1, v7, v8, v9}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbp9;

    const-string v8, "shareDialogJob"

    const-string v10, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v10}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lkyb;

    const-string v10, "webView"

    const-string v11, "getWebView()Lone/me/webapp/rootscreen/ScrollTrackingWebView;"

    invoke-direct {v8, v1, v10, v11, v9}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkyb;

    const-string v11, "toolbarView"

    const-string v12, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v10, v1, v11, v12, v9}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v9

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;ILsd4;)V

    return-void
.end method

.method public constructor <init>(JLqdg;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    new-instance p2, Liya;

    const-string v0, "web_root_screen:bot_id"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 41
    new-instance p3, Liya;

    const-string v0, "web_root_screen:entry_point"

    invoke-direct {p3, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 42
    new-instance p4, Liya;

    const-string v0, "web_root_screen:chat_id"

    invoke-direct {p4, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 43
    new-instance p5, Liya;

    const-string v0, "web_root_screen:start_param"

    invoke-direct {p5, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 45
    new-instance p6, Liya;

    const-string v0, "web_root_screen:is_fullscreen"

    invoke-direct {p6, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 47
    new-instance p7, Liya;

    const-string v0, "web_root_screen.request_code.key"

    invoke-direct {p7, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    filled-new-array/range {p2 .. p7}, [Liya;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLqdg;Ljava/lang/Long;Ljava/lang/String;ZIILsd4;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move p7, v0

    .line 38
    :cond_3
    invoke-direct/range {p0 .. p7}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLqdg;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Ler;

    const-class v0, Ljava/lang/Long;

    const-string v1, "web_root_screen:chat_id"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t0:Ler;

    .line 6
    new-instance p1, Ler;

    const-string v1, "web_root_screen:bot_id"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Ler;

    .line 8
    new-instance p1, Ler;

    const-class v0, Lqdg;

    const-string v1, "web_root_screen:entry_point"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Ler;

    .line 10
    new-instance p1, Ler;

    const-class v0, Ljava/lang/String;

    const-string v1, "web_root_screen:start_param"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Ler;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Ler;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "web_root_screen:is_fullscreen"

    invoke-direct {v0, v1, p1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Ler;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    new-instance v0, Ler;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "web_root_screen.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Ler;

    .line 18
    new-instance p1, Lulg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lulg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 19
    new-instance v0, Lkkf;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lkkf;-><init>(ILkc6;)V

    const-class p1, Lung;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lvl7;

    .line 21
    new-instance p1, Lcub;

    new-instance v0, Lftf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lftf;-><init>(I)V

    .line 22
    new-instance v2, Lya6;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v3, 0x0

    .line 23
    const-class v5, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v6, "buildScreenParams"

    const-string v7, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x4

    .line 24
    invoke-direct {p1, v0, v2, p0}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lcub;

    .line 25
    sget-object p0, Luhg;->a:Luhg;

    .line 26
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Lkp5;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    .line 27
    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lvl7;

    .line 28
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Lh3b;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    .line 29
    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lvl7;

    .line 30
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class p1, Lzj5;

    invoke-virtual {p0, p1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    .line 31
    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lvl7;

    .line 32
    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p0

    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lqod;

    .line 33
    sget p0, Lcta;->m:I

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p0

    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Luic;

    .line 34
    new-instance p0, Lulg;

    const/4 p1, 0x1

    invoke-direct {p0, v4, p1}, Lulg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    const/4 p1, 0x3

    .line 35
    invoke-static {p1, p0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p0

    .line 36
    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Ljava/lang/Object;

    .line 37
    sget p0, Lcta;->l:I

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p0

    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Luic;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILsd4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final K0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lfpg;)V
    .locals 9

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lvl7;

    iget-object v1, p2, Lfpg;->a:[B

    iget-object v2, p2, Lfpg;->c:Ljava/lang/String;

    iget-object p2, p2, Lfpg;->b:Ljava/lang/String;

    const-string v3, "text/plain"

    if-eqz v1, :cond_a

    if-nez p2, :cond_0

    const-string v4, "file"

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/16 v7, 0x64

    if-ne v6, v7, :cond_8

    move-object v7, v5

    :cond_2
    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    new-instance v4, Lsx;

    invoke-direct {v4, v7, v5}, Lsx;-><init>(Ljava/io/File;Lux3;)V

    invoke-virtual {v4}, Lsx;->f()Ljava/io/FileOutputStream;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4, v5}, Lsx;->b(Ljava/io/FileOutputStream;)V

    :goto_2
    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_6

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string p2, "android.intent.extra.STREAM"

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v7}, Lkp5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Lawc;

    invoke-direct {p1, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    invoke-static {p0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_7
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v4, v5}, Lsx;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v6, :cond_9

    const-string v7, " ("

    const-string v8, ")"

    invoke-static {v6, v7, v8}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    const-string v7, ""

    :goto_5
    invoke-static {v4, v7}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkp5;

    invoke-virtual {v8, v7}, Lkp5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static Q0(Lusa;Z)V
    .locals 3

    invoke-virtual {p0}, Lusa;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lb4f;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lm54;->G(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lusa;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lb4f;->a(Landroid/widget/TextView;)Ljuf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Ljuf;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lusa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lb4f;->a(Landroid/widget/TextView;)Ljuf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Ljuf;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Ljuf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lhd4;->w0:Lhd4;

    invoke-direct {p1, v1, v0, v2}, Ljuf;-><init>(Landroid/content/Context;ILiuf;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lusa;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lb4f;->d(Landroid/widget/TextView;Ljuf;)V

    return-void
.end method


# virtual methods
.method public final A0()Lca7;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lca7;->c:Lca7;

    sget-object p0, Lca7;->d:Lca7;

    return-object p0

    :cond_0
    iget-object p0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Lca7;

    return-object p0
.end method

.method public final D0()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    iget-object v0, p0, Lung;->K0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhng;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhng;-><init>(Lung;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    iget-object v0, p0, Lung;->X0:Ld95;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Ling;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ling;-><init>(Lung;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p1, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iget-object p2, p0, Lung;->G0:Lqod;

    sget-object v0, Lung;->j1:[Lqj7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Lcta;->c:I

    const-string v3, "file_chooser_mode"

    if-ne p1, v2, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lung;->k1:[Ljava/lang/String;

    :cond_3
    new-instance p1, Ljmg;

    invoke-direct {p1, v1, p0}, Ljmg;-><init>(I[Ljava/lang/String;)V

    invoke-static {v0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v2, Lcta;->a:I

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lung;->A()V

    return-void

    :cond_5
    sget p0, Lcta;->b:I

    if-ne p1, p0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_6
    new-instance p0, Limg;

    invoke-direct {p0, v1}, Limg;-><init>(I)V

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final H0()V
    .locals 8

    invoke-virtual {p0}, Ley3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object v0

    iget-boolean v1, v0, Lung;->O0:Z

    iget-object v2, v0, Lung;->G0:Lqod;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lung;->a1:Lih7;

    if-eqz v1, :cond_3

    new-instance v3, Lt0;

    invoke-direct {v3}, Lt0;-><init>()V

    invoke-virtual {v1, v3}, Lih7;->b(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lung;->a1:Lih7;

    iput-object v1, v0, Lung;->b1:Lzhg;

    iget-object v3, v0, Lung;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lih7;

    new-instance v6, Lbig;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5, v6}, Lih7;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lung;->f1:Lwae;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v0, Lung;->f1:Lwae;

    sget-object v3, Lung;->j1:[Lqj7;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v0, v5}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljf7;

    if-eqz v5, :cond_6

    invoke-interface {v5, v1}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    iget-boolean v0, p0, Lung;->O0:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lung;->O0:Z

    iget-object v0, p0, Lung;->w0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxdg;

    iget-object p0, p0, Lung;->F0:Lydg;

    if-eqz p0, :cond_8

    iget-wide v3, p0, Lydg;->a:J

    iget-object v5, p0, Lydg;->b:Ljava/lang/String;

    iget-object v6, p0, Lydg;->c:Lqdg;

    iget-object v7, p0, Lydg;->d:Ld72;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v7}, Lxdg;->a(IJLjava/lang/String;Lqdg;Ld72;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    invoke-virtual {p0, v0}, Lung;->v(Z)V

    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    invoke-virtual {p0, v0}, Lung;->x(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final J0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ltlg;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ltlg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lcta;->f:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Ltlg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final L0()Lusa;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    return-object p0
.end method

.method public final M0()Lung;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lung;

    return-object p0
.end method

.method public final N0()Lx9d;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9d;

    return-object p0
.end method

.method public final O()V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    iget-object p0, p0, Lung;->d1:Lzog;

    if-eqz p0, :cond_0

    sget-object v0, Lypg;->c:Lypg;

    invoke-virtual {p0, v0}, Lih7;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O0()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final P0(Z)V
    .locals 6

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln0d;

    iget-object v3, v3, Ln0d;->a:Ley3;

    instance-of v3, v3, Ld96;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ln0d;

    if-eqz v1, :cond_2

    iget-object v0, v1, Ln0d;->a:Ley3;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Ld96;

    if-eqz v1, :cond_3

    check-cast v0, Ld96;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    const/4 v3, 0x5

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Ler;

    invoke-virtual {v4, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    aget-object v1, v1, v3

    invoke-virtual {v4, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0, p1, v2}, Ld96;->a0(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final R0(Lwmg;)V
    .locals 2

    iget-object v0, p1, Lwmg;->a:Li3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lwmg;->b:Lk3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgpa;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lupa;

    sget v1, Lj1d;->z:I

    invoke-direct {p0, v1}, Lupa;-><init>(I)V

    invoke-virtual {v0, p0}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v0, p1}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    return-void
.end method

.method public final S0(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lusa;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lcsa;

    new-instance v1, Ltlg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ltlg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lcsa;-><init>(Lmc6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldsa;

    new-instance v1, Ltlg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltlg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Ldsa;-><init>(Lmc6;)V

    :goto_0
    invoke-virtual {v0, p1}, Lusa;->setLeftActions(Lisa;)V

    return-void
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lcub;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    iget-object v0, p0, Lung;->J0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lung;->H0:Lchg;

    iget-object v0, p0, Lchg;->b:Ljava/lang/Object;

    check-cast v0, Lf14;

    new-instance v3, Lph7;

    invoke-direct {v3, p0, v2}, Lph7;-><init>(Lchg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto :goto_0

    :cond_0
    new-instance v0, Lhng;

    invoke-direct {v0, p0, v2}, Lhng;-><init>(Lung;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "dialog_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    iget-object p0, p0, Lung;->X0:Ld95;

    new-instance p1, Lgmg;

    invoke-direct {p1, v1}, Lgmg;-><init>(Z)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const/4 v3, 0x2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    invoke-virtual {p0, v1}, Lung;->y(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    invoke-virtual {p0, v2}, Lung;->y(Z)V

    return-void

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v3, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    invoke-virtual {p0, v1}, Lung;->x(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    invoke-virtual {p0, v2}, Lung;->x(Z)V

    return-void

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    invoke-virtual {p0}, Lung;->t()Lpfg;

    move-result-object p0

    iget-object p1, p0, Lpfg;->c:Lf14;

    invoke-virtual {p0}, Lpfg;->d()Luxe;

    move-result-object p2

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->a()Lz04;

    move-result-object p2

    new-instance v2, Lweg;

    invoke-direct {v2, p0, v0, v1}, Lweg;-><init>(Lpfg;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p1, p2, v0, v2, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    invoke-virtual {p0}, Lung;->t()Lpfg;

    move-result-object p0

    iget-object p1, p0, Lpfg;->c:Lf14;

    invoke-virtual {p0}, Lpfg;->d()Luxe;

    move-result-object p2

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->a()Lz04;

    move-result-object p2

    new-instance v1, Lweg;

    invoke-direct {v1, p0, v0, v2}, Lweg;-><init>(Lpfg;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p1, p2, v0, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :cond_f
    :goto_4
    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    if-eq p1, v2, :cond_12

    if-eq p1, v3, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    invoke-virtual {p0, v1}, Lung;->v(Z)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    invoke-virtual {p0, v2}, Lung;->v(Z)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final j0(I)V
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    iget-object v0, p0, Lung;->d1:Lzog;

    if-eqz v0, :cond_0

    sget-object v1, Lypg;->b:Lypg;

    invoke-virtual {v0, v1}, Lih7;->a(Ljava/lang/Object;)V

    :cond_0
    sget v0, Lv1d;->c:I

    new-instance v1, Li3f;

    invoke-direct {v1, v0, p1}, Li3f;-><init>(II)V

    sget v0, Lv1d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lk3f;

    invoke-static {v2}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2, v0, p1}, Lk3f;-><init>(Ljava/util/List;II)V

    iget-object p0, p0, Lung;->M0:Ltde;

    :cond_1
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwmg;

    new-instance v0, Lwmg;

    invoke-direct {v0, v1, v3}, Lwmg;-><init>(Li3f;Lk3f;)V

    invoke-virtual {p0, p1, v0}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void
.end method

.method public final k0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    sget-object v0, Lh3b;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    invoke-virtual {p0}, Lung;->z()V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x55d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x613

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lung;->u()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Ltng;

    invoke-direct {v1, p0, p2, p1}, Ltng;-><init>(Lung;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p3, v0, p1, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    invoke-virtual {p0}, Lung;->z()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    iget-object p0, p0, Lung;->X0:Ld95;

    new-instance p1, Lymg;

    invoke-direct {p1, p3, p2}, Lymg;-><init>(Landroid/content/Intent;I)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    invoke-virtual {p0}, Lung;->z()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lusa;

    move-result-object p1

    invoke-virtual {p1}, Lusa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lb4f;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lusa;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0(Lusa;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsq0;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p0}, Lsq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    iget-boolean p1, p0, Lung;->P0:Z

    iget-object p0, p0, Lung;->z0:Lvl7;

    if-nez p1, :cond_3

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp;

    check-cast p1, Lcad;

    const-string v0, "app.pinLock.screenshotEnabled"

    iget-object p1, p1, Li3;->g:Lyl7;

    invoke-virtual {p1, v0, v1}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp;

    const/4 p1, 0x0

    check-cast p0, Lcad;

    invoke-virtual {p0, p1}, Lcad;->s(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lchg;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ley3;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    iget-boolean p1, p0, Lung;->P0:Z

    iget-object p0, p0, Lung;->z0:Lvl7;

    if-nez p1, :cond_1

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp;

    check-cast p1, Lcad;

    const-string v0, "app.pinLock.screenshotEnabled"

    iget-object p1, p1, Li3;->g:Lyl7;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp;

    check-cast p0, Lcad;

    invoke-virtual {p0, v1}, Lcad;->s(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lqod;

    invoke-virtual {v3, p0, v2}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    invoke-virtual {p0}, Lung;->z()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x9e

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    iget-object p0, p0, Lung;->X0:Ld95;

    new-instance p1, Lzmg;

    invoke-direct {p1, p2, p3}, Lzmg;-><init>([Ljava/lang/String;[I)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Ley3;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj5;

    check-cast p1, Lbk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v0, Lbog;

    invoke-static {p2, p1, v0}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lbog;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, Lbog;->a:Ljava/lang/String;

    iget-boolean v3, p1, Lbog;->b:Z

    iget-object v5, p1, Lbog;->c:Ljava/lang/String;

    iget-boolean v6, p1, Lbog;->Y:Z

    iget-boolean v7, p1, Lbog;->Z:Z

    iget v1, p1, Lbog;->o:I

    sget-object v4, Laog;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 p1, 0x3

    if-ne v1, p1, :cond_1

    sget-object p1, Lwng;->a:Lwng;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v1, Lyng;

    iget-boolean p1, p1, Lbog;->X:Z

    invoke-direct {v1, p1}, Lyng;-><init>(Z)V

    move-object v4, v1

    goto :goto_1

    :cond_3
    sget-object p1, Lxng;->a:Lxng;

    goto :goto_0

    :goto_1
    new-instance v1, Lzng;

    invoke-direct/range {v1 .. v7}, Lzng;-><init>(Ljava/lang/String;ZLvng;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lzng;

    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p2

    iget-object v1, p2, Lung;->Y:Lzng;

    if-eqz v1, :cond_7

    iget-object v1, p2, Lung;->i1:Lwae;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v0, p2, Lung;->i1:Lwae;

    :cond_7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Ley3;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj5;

    check-cast p1, Lbk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lx9d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v0, "web_view_state_key"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lx9d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lung;->V0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzng;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lzng;->c:Lvng;

    iget-object v4, p1, Lzng;->a:Ljava/lang/String;

    iget-boolean v6, p1, Lzng;->b:Z

    iget-object v2, p1, Lzng;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v5, p0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    iget-boolean v8, p1, Lzng;->e:Z

    iget-boolean v9, p1, Lzng;->f:Z

    sget-object p0, Lwng;->a:Lwng;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    :goto_1
    move v3, p0

    goto :goto_2

    :cond_2
    sget-object p0, Lxng;->a:Lxng;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    instance-of p0, v0, Lyng;

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    goto :goto_1

    :goto_2
    instance-of p0, v0, Lyng;

    if-eqz p0, :cond_4

    check-cast v0, Lyng;

    iget-boolean v1, v0, Lyng;->a:Z

    :cond_4
    move v7, v1

    new-instance v2, Lbog;

    invoke-direct/range {v2 .. v9}, Lbog;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    :goto_4
    return-void

    :cond_7
    const-string p0, "web_view_model_state_key"

    invoke-virtual {p2, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p1

    iget-object p1, p1, Lung;->T0:Liw2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lwlg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lwlg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance p1, Lchg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object v0

    new-instance v3, Lya6;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x19

    const/4 v4, 0x0

    const-class v6, Lung;

    const-string v7, "onBiometrySuccess"

    const-string v8, "onBiometrySuccess()V"

    invoke-direct/range {v3 .. v10}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lya6;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v5, 0x0

    const-class v7, Lung;

    const-string v8, "onBiometryFail"

    const-string v9, "onBiometryFail()V"

    invoke-direct/range {v4 .. v11}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, v3, v4}, Lchg;-><init>(Ljm;Lkc6;Lkc6;)V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lchg;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p1

    iget-object p1, p1, Lung;->X0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lxlg;

    invoke-direct {v0, v2, p0}, Lxlg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p1

    iget-object p1, p1, Lung;->Z0:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lylg;

    invoke-direct {v0, v2, p0}, Lylg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p1

    iget-object p1, p1, Lung;->U0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lzlg;

    invoke-direct {v0, v2, p0}, Lzlg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p1

    iget-object p1, p1, Lung;->M0:Ltde;

    new-instance v0, Liw2;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Liw2;-><init>(Lss5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object p1

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lamg;

    invoke-direct {v0, v2, p0}, Lamg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final z0()Lxfb;
    .locals 2

    new-instance v0, Lrf2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrf2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

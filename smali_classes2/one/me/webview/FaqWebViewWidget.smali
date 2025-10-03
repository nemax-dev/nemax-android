.class public final Lone/me/webview/FaqWebViewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/webview/FaqWebViewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "webview_release"
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
.field public static final synthetic Z:[Lqj7;


# instance fields
.field public final X:Lgk5;

.field public final Y:Lyk4;

.field public final a:Luic;

.field public final b:Lca7;

.field public final c:Lqod;

.field public final o:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkyb;

    const-class v1, Lone/me/webview/FaqWebViewWidget;

    const-string v2, "webView"

    const-string v3, "getWebView()Lone/me/sdk/uikit/common/views/OneMeWebView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "urlJob"

    const-string v5, "getUrlJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/webview/FaqWebViewWidget;->Z:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    sget v0, Lfta;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->a:Luic;

    sget-object v0, Lca7;->d:Lca7;

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->b:Lca7;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v0

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->c:Lqod;

    sget-object v0, Lmsg;->a:Lmsg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Lbl;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iput-object v1, p0, Lone/me/webview/FaqWebViewWidget;->o:Lvl7;

    new-instance v3, Lgk5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v4, Lpn4;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v5, Lqba;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v6, Ljv3;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v7, Lo53;

    invoke-virtual {v1, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v8, Lqkd;

    invoke-virtual {v1, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v9, Landroid/content/Context;

    invoke-virtual {v1, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lgk5;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    iput-object v3, p0, Lone/me/webview/FaqWebViewWidget;->X:Lgk5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Luxe;

    invoke-virtual {v0, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    new-instance v3, Lbh5;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v4}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v0

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->Y:Lyk4;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/webview/FaqWebViewWidget;->b:Lca7;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lusa;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v0, Lgta;->b:I

    invoke-virtual {p3, v0}, Lusa;->setTitle(I)V

    sget-object v0, Lmsa;->a:Lmsa;

    invoke-virtual {p3, v0}, Lusa;->setForm(Lmsa;)V

    new-instance v0, Lcsa;

    new-instance v1, Ldm2;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Ldm2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p3, v0}, Lusa;->setLeftActions(Lisa;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lzsa;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p3, v0, v1}, Lzsa;-><init>(Landroid/content/Context;I)V

    sget v0, Lfta;->a:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance p1, Lch5;

    invoke-direct {p1, p0}, Lch5;-><init>(Lone/me/webview/FaqWebViewWidget;)V

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->Z:[Lqj7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/webview/FaqWebViewWidget;->c:Lqod;

    invoke-virtual {v2, p0, v1}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf7;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v3}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    new-instance v0, Ldh5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldh5;-><init>(Lone/me/webview/FaqWebViewWidget;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

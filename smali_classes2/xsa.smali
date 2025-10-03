.class public final Lxsa;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lysa;

.field public final synthetic b:Lzsa;


# direct methods
.method public constructor <init>(Lysa;Lzsa;)V
    .locals 0

    iput-object p1, p0, Lxsa;->a:Lysa;

    iput-object p2, p0, Lxsa;->b:Lzsa;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxsa;->a:Lysa;

    iget-object p2, p2, Lysa;->a:Lung;

    iget-object p2, p2, Lung;->X0:Ld95;

    new-instance v0, Lkmg;

    invoke-direct {v0, p1}, Lkmg;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p0, p0, Lxsa;->b:Lzsa;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0
.end method

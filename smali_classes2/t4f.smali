.class public final synthetic Lt4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;


# instance fields
.field public final synthetic a:Lad6;


# direct methods
.method public synthetic constructor <init>(Lad6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4f;->a:Lad6;

    return-void
.end method


# virtual methods
.method public final onFrame(II)V
    .locals 0

    iget-object p0, p0, Lt4f;->a:Lad6;

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->c(Lad6;II)V

    return-void
.end method

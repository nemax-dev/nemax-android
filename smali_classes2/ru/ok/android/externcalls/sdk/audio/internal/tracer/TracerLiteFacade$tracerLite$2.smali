.class final Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2;
.super Leh7;
.source "SourceFile"

# interfaces
.implements Ld96;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh7;",
        "Ld96;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Li2f;",
        "invoke",
        "()Li2f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Leh7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Li2f;
    .locals 3

    .line 2
    new-instance v0, Li2f;

    .line 3
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2;->$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    sget-object v1, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2$1;->INSTANCE:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2$1;

    .line 5
    new-instance v2, Lg2f;

    invoke-direct {v2}, Lg2f;-><init>()V

    invoke-interface {v1, v2}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lybc;

    invoke-direct {v1, v2}, Lybc;-><init>(Lg2f;)V

    .line 7
    const-string v2, "ru.ok.android.externcalls.sdk.audio"

    invoke-direct {v0, p0, v2, v1}, Li2f;-><init>(Landroid/content/Context;Ljava/lang/String;Lybc;)V

    .line 8
    const-string p0, "calls-audiomanager-version"

    const-string v1, "3.1.15"

    invoke-virtual {v0, p0, v1}, Li2f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2;->invoke()Li2f;

    move-result-object p0

    return-object p0
.end method

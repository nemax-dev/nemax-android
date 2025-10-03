.class public final synthetic Lrr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V
    .locals 0

    iput p2, p0, Lrr7;->a:I

    iput-object p1, p0, Lrr7;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrr7;->a:I

    iget-object p0, p0, Lrr7;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    new-instance v0, Lgh1;

    new-instance v1, Lrr7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrr7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    new-instance v2, Lxue;

    invoke-direct {v2, v1}, Lxue;-><init>(Lkc6;)V

    new-instance v1, Ljug;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lgh1;-><init>(Lxue;Ljug;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

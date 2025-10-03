.class public final Lg8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Ljaa;


# direct methods
.method public constructor <init>(Ljaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8g;->a:Ljaa;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lgw3;

    new-instance v1, Lr02;

    invoke-direct {v1, p2}, Lr02;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lgw3;-><init>(Lfw3;)V

    iget-object p0, p0, Lg8g;->a:Ljaa;

    invoke-interface {p0, p1, v0}, Ljaa;->a(Landroid/view/View;Lgw3;)Lgw3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, Lgw3;->a:Lfw3;

    invoke-interface {p0}, Lfw3;->C()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ld20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.class public final Lorc;
.super Lvh0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu98;


# direct methods
.method public constructor <init>(Lu98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorc;->a:Lu98;

    return-void
.end method


# virtual methods
.method public final e(Lh0;)V
    .locals 1

    iget-object p0, p0, Lorc;->a:Lu98;

    invoke-virtual {p0}, Lu98;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lh0;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu98;->d(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p0, p0, Lorc;->a:Lu98;

    invoke-virtual {p0}, Lu98;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lu98;->b()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lu98;->a(Ljava/lang/Object;)V

    return-void
.end method

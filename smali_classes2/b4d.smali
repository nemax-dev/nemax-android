.class public final Lb4d;
.super Lvh0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh0;

.field public final synthetic b:Lg12;

.field public final synthetic c:Lc4d;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lh0;Lg12;Lc4d;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4d;->a:Lh0;

    iput-object p2, p0, Lb4d;->b:Lg12;

    iput-object p3, p0, Lb4d;->c:Lc4d;

    iput-boolean p4, p0, Lb4d;->d:Z

    iput-boolean p5, p0, Lb4d;->e:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object p0, p0, Lb4d;->b:Lg12;

    invoke-virtual {p0}, Lg12;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Cancelled with fresco pipeline"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg12;->h(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lh0;)V
    .locals 0

    iget-object p0, p0, Lb4d;->b:Lg12;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg12;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lb4d;->a:Lh0;

    invoke-virtual {v0}, Lh0;->h()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lb4d;->b:Lg12;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lg12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Lg12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Loo0;

    iget-boolean v1, p0, Lb4d;->d:Z

    iget-object v3, p0, Lb4d;->c:Lc4d;

    if-eqz v1, :cond_2

    iget-object v4, v3, Lc4d;->c:Lq0b;

    iget-object v4, v4, Lq0b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lq0b;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v4, p1}, Loo0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-boolean p0, p0, Lb4d;->e:Z

    invoke-virtual {v3, v0, p0, v1}, Lc4d;->d(Lk7d;ZZ)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Lg12;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

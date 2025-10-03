.class public final Lcv9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldv9;


# direct methods
.method public constructor <init>(Ldv9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcv9;->Z:Ldv9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcv9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcv9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lcv9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcv9;

    iget-object p0, p0, Lcv9;->Z:Ldv9;

    invoke-direct {v0, p0, p2}, Lcv9;-><init>(Ldv9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcv9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lg14;->a:Lg14;

    iget v1, p0, Lcv9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcv9;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object p1, p0, Lcv9;->Z:Ldv9;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldv9;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ldv9;->a()Lkp5;

    move-result-object v1

    iget-object v3, p1, Ldv9;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lo58;->e:I

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ldv9;->a()Lkp5;

    move-result-object v3

    iget-object p1, p1, Ldv9;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, Ljp;->F(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lkp5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Lawc;

    invoke-direct {v1, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    iget-object v1, p0, Lcv9;->Z:Ldv9;

    invoke-static {p1}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v1, Ldv9;->g:Ljava/lang/String;

    const-string v5, "capturePhoto: failed to capture photo"

    invoke-static {v4, v5, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ldv9;->b()V

    :cond_3
    iget-object v1, p0, Lcv9;->Z:Ldv9;

    instance-of v3, p1, Lawc;

    if-nez v3, :cond_4

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    iget-object v1, v1, Ldv9;->i:Lgyd;

    new-instance v4, Lfc0;

    invoke-direct {v4, v3}, Lfc0;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lcv9;->Y:Ljava/lang/Object;

    iput v2, p0, Lcv9;->X:I

    invoke-virtual {v1, v4, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

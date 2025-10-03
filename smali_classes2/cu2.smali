.class public final Lcu2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/io/File;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lhu2;

.field public final synthetic s0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lhu2;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcu2;->r0:Lhu2;

    iput-object p2, p0, Lcu2;->s0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcu2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lcu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcu2;

    iget-object v1, p0, Lcu2;->r0:Lhu2;

    iget-object p0, p0, Lcu2;->s0:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, p2}, Lcu2;-><init>(Lhu2;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcu2;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Lcu2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcu2;->X:Ljava/io/File;

    iget-object v2, p0, Lcu2;->Z:Ljava/lang/Object;

    check-cast v2, Lf14;

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcu2;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lf14;

    iget-object p1, p0, Lcu2;->r0:Lhu2;

    sget-object v4, Lhu2;->I0:[Lqj7;

    invoke-virtual {p1}, Lhu2;->r()Lkp5;

    move-result-object p1

    iget-object v4, p0, Lcu2;->r0:Lhu2;

    iget-object v4, v4, Lhu2;->F0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lkp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v4, p0, Lcu2;->s0:Landroid/net/Uri;

    iget-object v5, p0, Lcu2;->r0:Lhu2;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, v5, Lhu2;->w0:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lpad;->X:Lpad;

    iput-object v2, p0, Lcu2;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lcu2;->X:Ljava/io/File;

    iput v3, p0, Lcu2;->Y:I

    invoke-virtual {v5, p1, v4, p0}, Lpad;->k(Ljava/io/File;Ljava/io/InputStream;Lqx3;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v0

    goto :goto_3

    :goto_2
    new-instance v4, Lawc;

    invoke-direct {v4, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    iget-object v1, p0, Lcu2;->r0:Lhu2;

    invoke-static {v4}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lhu2;->v()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to copy picked image, e:"

    invoke-static {v1, v2, v4}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v1, p0, Lcu2;->r0:Lhu2;

    iget-object v1, v1, Lhu2;->o:Lqkd;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v2}, Lqgc;->A(Lqkd;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcu2;->r0:Lhu2;

    iget-object v1, v1, Lhu2;->o:Lqkd;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqgc;->y(Lqkd;Ljava/lang/String;)V

    iget-object v1, p0, Lcu2;->r0:Lhu2;

    iget-object v1, v1, Lhu2;->x0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    check-cast v1, Lbk5;

    invoke-virtual {v1}, Lbk5;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcu2;->r0:Lhu2;

    iget-object p0, p0, Lhu2;->A0:Ld95;

    new-instance v1, Ljt2;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcu2;->r0:Lhu2;

    iget-object v2, v2, Lhu2;->w0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v4, Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ru.ok.tamtam.extra.URI"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SHOW_RECAPTURE"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcu2;->r0:Lhu2;

    iget-object p0, p0, Lhu2;->A0:Ld95;

    new-instance p1, Lkt2;

    invoke-direct {p1, v1}, Lkt2;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :goto_4
    return-object v0
.end method

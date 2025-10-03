.class public final Loqb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwqb;

.field public final synthetic Z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lwqb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loqb;->Y:Lwqb;

    iput-object p2, p0, Loqb;->Z:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loqb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loqb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Loqb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loqb;

    iget-object v1, p0, Loqb;->Y:Lwqb;

    iget-object p0, p0, Loqb;->Z:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, p2}, Loqb;-><init>(Lwqb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loqb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lxmf;->a:Lxmf;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Loqb;->X:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object v1, p0, Loqb;->Y:Lwqb;

    iget-object v2, v1, Lwqb;->w0:Ld95;

    iget-object v3, v1, Lwqb;->c:Lvl7;

    iget-object v4, v1, Lwqb;->r0:Lvl7;

    sget-object v5, Lwqb;->A0:[Lqj7;

    invoke-virtual {v1}, Lwqb;->r()Lkp5;

    move-result-object v5

    iget-object v6, v1, Lwqb;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lkp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    iget-object p0, p0, Loqb;->Z:Landroid/net/Uri;

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v5}, Lv7;->x(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_2

    :goto_1
    new-instance v6, Lawc;

    invoke-direct {v6, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v6}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v6, "failed to copy picked image, e:"

    invoke-static {p1, v6, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lwqb;->v()V

    :cond_1
    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkd;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p1}, Lqgc;->A(Lqkd;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkd;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqgc;->y(Lqkd;Ljava/lang/String;)V

    iget-object p0, v1, Lwqb;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj5;

    check-cast p0, Lbk5;

    invoke-virtual {p0}, Lbk5;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lkpb;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lkpb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    const-class v1, Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ru.ok.tamtam.extra.URI"

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SHOW_RECAPTURE"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p1, Llpb;

    invoke-direct {p1, p0}, Llpb;-><init>(Landroid/content/Intent;)V

    invoke-static {v2, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method

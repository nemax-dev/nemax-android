.class public final Lyu9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldv9;

.field public final synthetic r0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ldv9;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyu9;->Z:Ldv9;

    iput-object p2, p0, Lyu9;->r0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyu9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyu9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lyu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyu9;

    iget-object v1, p0, Lyu9;->Z:Ldv9;

    iget-object p0, p0, Lyu9;->r0:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, p2}, Lyu9;-><init>(Ldv9;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyu9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Lyu9;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lyu9;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object p1, p0, Lyu9;->Z:Ldv9;

    invoke-virtual {p1}, Ldv9;->a()Lkp5;

    move-result-object p1

    iget-object v2, p0, Lyu9;->Z:Ldv9;

    iget-object v2, v2, Ldv9;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lkp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lyu9;->r0:Landroid/net/Uri;

    iget-object v5, p0, Lyu9;->Z:Ldv9;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v2, :cond_3

    iget-object v5, v5, Ldv9;->c:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, p1}, Lv7;->x(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v0

    goto :goto_3

    :goto_2
    new-instance v5, Lawc;

    invoke-direct {v5, v2}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v2, p0, Lyu9;->Z:Ldv9;

    invoke-static {v5}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v2, Ldv9;->g:Ljava/lang/String;

    const-string v7, "failed to copy picked image, e:"

    invoke-static {v6, v7, v5}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ldv9;->c()V

    :cond_4
    iget-object v2, p0, Lyu9;->Z:Ldv9;

    iget-object v2, v2, Ldv9;->d:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkd;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v5}, Lqgc;->A(Lqkd;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lyu9;->Z:Ldv9;

    iget-object v2, v2, Ldv9;->d:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkd;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lqgc;->y(Lqkd;Ljava/lang/String;)V

    iget-object v2, p0, Lyu9;->Z:Ldv9;

    iget-object v2, v2, Ldv9;->e:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj5;

    check-cast v2, Lbk5;

    invoke-virtual {v2}, Lbk5;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyu9;->Z:Ldv9;

    iget-object v2, v2, Ldv9;->i:Lgyd;

    new-instance v3, Lgc0;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1}, Lgc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lyu9;->X:I

    invoke-virtual {v2, v3, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lyu9;->Z:Ldv9;

    iget-object v5, v5, Ldv9;->c:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-class v6, Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ru.ok.tamtam.extra.URI"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SHOW_RECAPTURE"

    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lyu9;->Z:Ldv9;

    iget-object p1, p1, Ldv9;->i:Lgyd;

    new-instance v4, Lhc0;

    invoke-direct {v4, v2}, Lhc0;-><init>(Landroid/content/Intent;)V

    iput v3, p0, Lyu9;->X:I

    invoke-virtual {p1, v4, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    return-object v0
.end method

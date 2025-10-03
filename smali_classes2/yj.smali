.class public final Lyj;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lak;


# direct methods
.method public constructor <init>(Lak;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyj;->Y:Lak;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljgf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyj;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lyj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyj;

    iget-object p0, p0, Lyj;->Y:Lak;

    invoke-direct {v0, p0, p2}, Lyj;-><init>(Lak;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lyj;->X:Ljava/lang/Object;

    check-cast p1, Ljgf;

    iget-object v0, p1, Ljgf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Ljgf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Ljgf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lyj;->Y:Lak;

    sget-object v3, Le08;->o:Le08;

    iget-object v4, p0, Lak;->r0:Ljava/lang/String;

    sget-object v5, Lkug;->g:Leka;

    const/4 v6, 0x0

    const-string v7, ", "

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Leka;->a(Le08;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "handleAnimoji #"

    invoke-static {v8, v0, v1, v7, v2}, Lnfc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v7, p1}, Low7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v4, v8, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lak;->r0:Ljava/lang/String;

    sget-object v5, Lkug;->g:Leka;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Leka;->a(Le08;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "handleLottie #"

    invoke-static {v8, v0, v1, v7, v2}, Lnfc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v7, p1}, Low7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v4, v7, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, p0, Lak;->o:Lgi;

    iget v4, p0, Lak;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfi;

    invoke-direct {v5, v0, v1, v4}, Lfi;-><init>(JI)V

    iget-object v0, v3, Lgi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Li8;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v3, v2}, Li8;-><init>(IILjava/lang/Object;)V

    new-instance v2, Lei;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawableUtils;->restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_5
    new-instance v1, Lxj;

    invoke-direct {v1, p0, p1}, Lxj;-><init>(Lak;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lak;->c(Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

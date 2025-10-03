.class public final Lrn9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldo9;


# direct methods
.method public constructor <init>(Ldo9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrn9;->Y:Ldo9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrn9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrn9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lrn9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrn9;

    iget-object p0, p0, Lrn9;->Y:Ldo9;

    invoke-direct {p1, p0, p2}, Lrn9;-><init>(Ldo9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrn9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-wide v2, Ldo9;->I:J

    iput v1, p0, Lrn9;->X:I

    invoke-static {v2, v3, p0}, Lh3e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg14;->a:Lg14;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Ldo9;->K:I

    iget-object p0, p0, Lrn9;->Y:Ldo9;

    iget-object v3, p0, Ldo9;->a:Landroid/content/Context;

    iget-object p1, p0, Ldo9;->m:Lzf8;

    const-string v0, "do9"

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzf8;->c:Lyf8;

    invoke-interface {p1}, Lyf8;->isConnected()Z

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, "connect request rejected, already connected"

    invoke-static {v0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ldo9;->h(Ldo9;)V

    invoke-virtual {p0}, Ldo9;->v()V

    goto :goto_3

    :cond_3
    const-string p1, "connect"

    invoke-static {v0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ldo9;->j(Z)V

    new-instance v4, Lcod;

    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {p1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, p1}, Lcod;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lnsf;->z()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, Lsn9;

    invoke-direct {v6, p0}, Lsn9;-><init>(Ldo9;)V

    new-instance v8, Lhg8;

    invoke-direct {v8, v7}, Lhg8;-><init>(Landroid/os/Looper;)V

    iget-object p1, v4, Lcod;->a:Lbod;

    invoke-interface {p1}, Lbod;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lxwg;

    new-instance v0, Lp74;

    invoke-direct {v0, v3}, Lp74;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0}, Lxwg;-><init>(ILjava/lang/Object;)V

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lzf8;

    invoke-direct/range {v2 .. v9}, Lzf8;-><init>(Landroid/content/Context;Lcod;Landroid/os/Bundle;Lxf8;Landroid/os/Looper;Lhg8;Lxwg;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lwf8;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v2, v1}, Lwf8;-><init>(Lhg8;Lzf8;I)V

    invoke-static {p1, v0}, Lnsf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance p1, Lup8;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, v8}, Lup8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lww3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v8, p1, p0}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

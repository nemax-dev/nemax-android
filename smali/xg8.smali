.class public final Lxg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lag8;

.field public b:Lne4;

.field public c:Lcg8;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Lzg8;


# direct methods
.method public constructor <init>(Lzg8;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg8;->e:Lzg8;

    new-instance p1, Lag8;

    invoke-direct {p1, p0}, Lag8;-><init>(Lxg8;)V

    iput-object p1, p0, Lxg8;->a:Lag8;

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Llf3;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llf3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lxg8;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Leg8;)V
    .locals 11

    iget-object v0, p0, Lxg8;->e:Lzg8;

    iget-object v1, v0, Lzg8;->m:Lyg8;

    new-instance v2, Lyg8;

    iget-object v4, v1, Lyg8;->b:Lzcb;

    iget-object v5, v1, Lyg8;->c:Ldk8;

    iget-object v6, v1, Lyg8;->d:Ljava/util/List;

    iget-object v7, v1, Lyg8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lyg8;->f:I

    iget v9, v1, Lyg8;->g:I

    iget-object v10, v1, Lyg8;->h:Landroid/os/Bundle;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lyg8;-><init>(Leg8;Lzcb;Ldk8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lzg8;->m:Lyg8;

    invoke-virtual {p0}, Lxg8;->k()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object p0, p0, Lxg8;->e:Lzg8;

    iget-object p0, p0, Lzg8;->b:Lzf8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lzf8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmq0;->g(Z)V

    iget-object p0, p0, Lzf8;->o:Lxf8;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lmmd;

    const-string v0, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1}, Lmmd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxf8;->a()Lj37;

    return-void
.end method

.method public final binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lxg8;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v8, p1

    iget-object p1, p0, Lxg8;->e:Lzg8;

    iget-object v0, p1, Lzg8;->m:Lyg8;

    move-object v1, v0

    new-instance v0, Lyg8;

    move-object v2, v1

    iget-object v1, v2, Lyg8;->a:Leg8;

    move-object v3, v2

    iget-object v2, v3, Lyg8;->b:Lzcb;

    move-object v4, v3

    iget-object v3, v4, Lyg8;->c:Ldk8;

    move-object v5, v4

    iget-object v4, v5, Lyg8;->d:Ljava/util/List;

    move-object v6, v5

    iget-object v5, v6, Lyg8;->e:Ljava/lang/CharSequence;

    move-object v7, v6

    iget v6, v7, Lyg8;->f:I

    iget v7, v7, Lyg8;->g:I

    invoke-direct/range {v0 .. v8}, Lyg8;-><init>(Leg8;Lzcb;Ldk8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v0, p1, Lzg8;->m:Lyg8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzg8;->n:Z

    invoke-virtual {p0}, Lxg8;->k()V

    return-void
.end method

.method public final d(Ldk8;)V
    .locals 11

    iget-object v0, p0, Lxg8;->e:Lzg8;

    iget-object v1, v0, Lzg8;->m:Lyg8;

    new-instance v2, Lyg8;

    iget-object v3, v1, Lyg8;->a:Leg8;

    iget-object v4, v1, Lyg8;->b:Lzcb;

    iget-object v6, v1, Lyg8;->d:Ljava/util/List;

    iget-object v7, v1, Lyg8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lyg8;->f:I

    iget v9, v1, Lyg8;->g:I

    iget-object v10, v1, Lyg8;->h:Landroid/os/Bundle;

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lyg8;-><init>(Leg8;Lzcb;Ldk8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lzg8;->m:Lyg8;

    invoke-virtual {p0}, Lxg8;->k()V

    return-void
.end method

.method public final e(Lzcb;)V
    .locals 11

    iget-object v0, p0, Lxg8;->e:Lzg8;

    iget-object v1, v0, Lzg8;->m:Lyg8;

    invoke-static {p1}, Lzg8;->g(Lzcb;)Lzcb;

    move-result-object v4

    new-instance v2, Lyg8;

    iget-object v3, v1, Lyg8;->a:Leg8;

    iget-object v5, v1, Lyg8;->c:Ldk8;

    iget-object v6, v1, Lyg8;->d:Ljava/util/List;

    iget-object v7, v1, Lyg8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lyg8;->f:I

    iget v9, v1, Lyg8;->g:I

    iget-object v10, v1, Lyg8;->h:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lyg8;-><init>(Leg8;Lzcb;Ldk8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lzg8;->m:Lyg8;

    invoke-virtual {p0}, Lxg8;->k()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lxg8;->e:Lzg8;

    iget-object v1, v0, Lzg8;->m:Lyg8;

    invoke-static {p1}, Lzg8;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v2, Lyg8;

    iget-object v3, v1, Lyg8;->a:Leg8;

    iget-object v4, v1, Lyg8;->b:Lzcb;

    iget-object v5, v1, Lyg8;->c:Ldk8;

    iget-object v7, v1, Lyg8;->e:Ljava/lang/CharSequence;

    iget v8, v1, Lyg8;->f:I

    iget v9, v1, Lyg8;->g:I

    iget-object v10, v1, Lyg8;->h:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v10}, Lyg8;-><init>(Leg8;Lzcb;Ldk8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lzg8;->m:Lyg8;

    invoke-virtual {p0}, Lxg8;->k()V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 11

    iget-object v0, p0, Lxg8;->e:Lzg8;

    iget-object v1, v0, Lzg8;->m:Lyg8;

    new-instance v2, Lyg8;

    iget-object v3, v1, Lyg8;->a:Leg8;

    iget-object v4, v1, Lyg8;->b:Lzcb;

    iget-object v5, v1, Lyg8;->c:Ldk8;

    iget-object v6, v1, Lyg8;->d:Ljava/util/List;

    iget v8, v1, Lyg8;->f:I

    iget v9, v1, Lyg8;->g:I

    iget-object v10, v1, Lyg8;->h:Landroid/os/Bundle;

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lyg8;-><init>(Leg8;Lzcb;Ldk8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v2, v0, Lzg8;->m:Lyg8;

    invoke-virtual {p0}, Lxg8;->k()V

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lxg8;->e:Lzg8;

    iget-object p0, p0, Lzg8;->b:Lzf8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v0, p0, Lzf8;->X:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lmq0;->g(Z)V

    iget-object p0, p0, Lzf8;->o:Lxf8;

    new-instance p2, Lmmd;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p2, p1, v0}, Lmmd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxf8;->a()Lj37;

    return-void
.end method

.method public final i(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lxg8;->b:Lne4;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final j(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxg8;->b:Lne4;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lne4;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lxg8;->b:Lne4;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lne4;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lne4;-><init>(Lxg8;Landroid/os/Looper;)V

    iput-object v0, p0, Lxg8;->b:Lne4;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lne4;->b:Z

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object p0, p0, Lxg8;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

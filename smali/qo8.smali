.class public abstract Lqo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo8;


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Lpo8;

.field public final c:Luo8;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/RemoteCallbackList;

.field public g:Lzcb;

.field public h:Ljava/util/List;

.field public i:Ldk8;

.field public j:I

.field public k:I

.field public l:Lae8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqo8;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lqo8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, p2, p3}, Lqo8;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    move-result-object p1

    iput-object p1, p0, Lqo8;->a:Landroid/media/session/MediaSession;

    new-instance p2, Lpo8;

    move-object v0, p0

    check-cast v0, Lro8;

    invoke-direct {p2, v0}, Lpo8;-><init>(Lro8;)V

    iput-object p2, p0, Lqo8;->b:Lpo8;

    new-instance v0, Luo8;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Luo8;-><init>(Ljava/lang/Object;Lyy6;)V

    iput-object v0, p0, Lqo8;->c:Luo8;

    iput-object p3, p0, Lqo8;->e:Landroid/os/Bundle;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
.end method

.method public final c(Lae8;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lqo8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lqo8;->l:Lae8;

    iget-object v1, p0, Lqo8;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lae8;->b:Ljava/lang/Object;

    check-cast v2, Lno8;

    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p2}, Lae8;->I(Loo8;Landroid/os/Handler;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getCallback()Lae8;
    .locals 1

    iget-object v0, p0, Lqo8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqo8;->l:Lae8;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

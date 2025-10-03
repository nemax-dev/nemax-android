.class public final Lno8;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lae8;


# direct methods
.method public constructor <init>(Lae8;)V
    .locals 0

    iput-object p1, p0, Lno8;->a:Lae8;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqo8;
    .locals 2

    iget-object v0, p0, Lno8;->a:Lae8;

    iget-object v0, v0, Lae8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lno8;->a:Lae8;

    iget-object v1, v1, Lae8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo8;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {v1}, Lqo8;->getCallback()Lae8;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lvo8;->t(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_8

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, v0, Lqo8;->c:Luo8;

    invoke-virtual {p1}, Luo8;->a()Lyy6;

    move-result-object p2

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, v2, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p2, p1, Luo8;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Luo8;->o:Lquf;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, p1}, Lsya;->v(Landroid/os/Bundle;Lquf;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_8

    iget-object p0, p0, Lno8;->a:Lae8;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object p2, Leh8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lbn7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Leh8;

    invoke-virtual {p0, p1}, Lae8;->f(Leh8;)V

    goto/16 :goto_2

    :cond_3
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_8

    iget-object p0, p0, Lno8;->a:Lae8;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object p3, Leh8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lbn7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Leh8;

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lae8;->g(Leh8;I)V

    goto :goto_2

    :cond_4
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_8

    iget-object p0, p0, Lno8;->a:Lae8;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object p2, Leh8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lbn7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Leh8;

    invoke-virtual {p0, p1}, Lae8;->u(Leh8;)V

    goto :goto_2

    :cond_5
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, v0, Lqo8;->h:Ljava/util/List;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    const/4 v2, -0x1

    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso8;

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_8

    iget-object p0, p0, Lno8;->a:Lae8;

    iget-object p1, p1, Lso8;->a:Leh8;

    invoke-virtual {p0, p1}, Lae8;->u(Leh8;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0, p1, p2, p3}, Lae8;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_8
    :goto_2
    invoke-interface {v0, v1}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lvo8;->t(Landroid/os/Bundle;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    iget-object p0, p0, Lno8;->a:Lae8;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_b

    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lvo8;->t(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lae8;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lae8;->q()V

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lvo8;->t(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lae8;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lvo8;->t(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lae8;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_b

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lvo8;->t(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lae8;->t(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_b

    const-string p0, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    goto :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lae8;->A(I)V

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lae8;->B(I)V

    goto :goto_0

    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object v1, Lfgc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lbn7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfgc;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lvo8;->t(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lae8;->z(Lfgc;)V

    goto :goto_0

    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Lae8;->x(F)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lae8;->i(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    :goto_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onFastForward()V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0}, Lae8;->j()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lno8;->a:Lae8;

    invoke-virtual {v1, p1}, Lae8;->k(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Loo8;->a(Lnp8;)V

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0}, Lae8;->l()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onPlay()V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0}, Lae8;->m()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lvo8;->t(Landroid/os/Bundle;)V

    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0, p1, p2}, Lae8;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lvo8;->t(Landroid/os/Bundle;)V

    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0, p1, p2}, Lae8;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lvo8;->t(Landroid/os/Bundle;)V

    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0, p1, p2}, Lae8;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onPrepare()V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0}, Lae8;->q()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lvo8;->t(Landroid/os/Bundle;)V

    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0, p1, p2}, Lae8;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lvo8;->t(Landroid/os/Bundle;)V

    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0, p1, p2}, Lae8;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lvo8;->t(Landroid/os/Bundle;)V

    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0, p1, p2}, Lae8;->t(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onRewind()V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0}, Lae8;->v()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0, p1, p2}, Lae8;->w(J)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0, p1}, Lae8;->x(F)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-static {p1}, Lfgc;->a(Landroid/os/Parcelable;)Lfgc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lae8;->y(Lfgc;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onSkipToNext()V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0}, Lae8;->C()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0}, Lae8;->D()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0, p1, p2}, Lae8;->E(J)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, Lno8;->a()Lqo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lno8;->a:Lae8;

    invoke-virtual {p0}, Lae8;->F()V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Loo8;->a(Lnp8;)V

    return-void
.end method

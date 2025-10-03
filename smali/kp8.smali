.class public final Lkp8;
.super Lae8;
.source "SourceFile"


# static fields
.field public static final q:I


# instance fields
.field public final e:Lnve;

.field public final f:Lbp8;

.field public final g:Lpp8;

.field public final h:Lip8;

.field public final i:Lbx;

.field public final j:Lvo8;

.field public final k:Lan;

.field public final l:Landroid/content/ComponentName;

.field public m:Lreb;

.field public volatile n:J

.field public o:Lip8;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lnsf;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lkp8;->q:I

    return-void
.end method

.method public constructor <init>(Lbp8;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0}, Lae8;-><init>()V

    iput-object p1, p0, Lkp8;->f:Lbp8;

    iget-object v1, p1, Lbp8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v1}, Lpp8;->a(Landroid/content/Context;)Lpp8;

    move-result-object v0

    iput-object v0, p0, Lkp8;->g:Lpp8;

    new-instance v0, Lip8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lip8;->X:Ljava/lang/Object;

    sget-object v2, Lck8;->K:Lck8;

    iput-object v2, v0, Lip8;->a:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v0, Lip8;->b:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lip8;->o:J

    iput-object v0, p0, Lkp8;->h:Lip8;

    new-instance v0, Lnve;

    invoke-direct {v0, p1}, Lnve;-><init>(Lbp8;)V

    iput-object v0, p0, Lkp8;->e:Lnve;

    const-wide/32 v2, 0x493e0

    iput-wide v2, p0, Lkp8;->n:J

    new-instance v2, Lbx;

    iget-object v3, p1, Lbp8;->l:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbx;-><init>(Landroid/os/Looper;Lnve;)V

    iput-object v2, p0, Lkp8;->i:Lbx;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v7, v5

    :goto_0
    iput-object v7, p0, Lkp8;->l:Landroid/content/ComponentName;

    const/16 v8, 0x1f

    if-eqz v7, :cond_2

    sget v0, Lnsf;->a:I

    if-ge v0, v8, :cond_1

    goto :goto_1

    :cond_1
    move v6, v4

    move-object v0, v7

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "androidx.media3.session.MediaLibraryService"

    invoke-static {v1, v0}, Lkp8;->P(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "androidx.media3.session.MediaSessionService"

    invoke-static {v1, v0}, Lkp8;->P(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez v0, :cond_6

    new-instance v0, Lan;

    const/4 v6, 0x7

    invoke-direct {v0, v6, p0}, Lan;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lkp8;->k:Lan;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget p2, Lnsf;->a:I

    const/16 v3, 0x21

    if-ge p2, v3, :cond_5

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    const/4 p2, 0x4

    invoke-virtual {v1, v0, v6, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Lkp8;->q:I

    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v6, :cond_8

    sget p2, Lnsf;->a:I

    const/16 v3, 0x1a

    if-lt p2, v3, :cond_7

    sget p2, Lkp8;->q:I

    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_4

    :cond_7
    sget p2, Lkp8;->q:I

    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_4

    :cond_8
    sget p2, Lkp8;->q:I

    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    :goto_4
    iput-object v5, p0, Lkp8;->k:Lan;

    :goto_5
    const-string v2, "androidx.media3.session.id"

    iget-object v3, p1, Lbp8;->i:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    new-instance v0, Lvo8;

    sget v6, Lnsf;->a:I

    if-ge v6, v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v5

    :goto_6
    if-ge v6, v8, :cond_a

    move-object v4, p2

    :goto_7
    move-object v5, p4

    goto :goto_8

    :cond_a
    move-object v4, v5

    goto :goto_7

    :goto_8
    invoke-direct/range {v0 .. v5}, Lvo8;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    iput-object v0, p0, Lkp8;->j:Lvo8;

    if-lt v6, v8, :cond_c

    if-eqz v7, :cond_c

    :try_start_0
    iget-object p2, v0, Lvo8;->a:Ljava/lang/Object;

    check-cast p2, Lro8;

    iget-object p2, p2, Lqo8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v7}, Lfk8;->t(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object p2, v0

    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "motorola"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    const-string p4, "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details."

    invoke-static {p4, p2}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    throw p2

    :cond_c
    :goto_9
    iget-object p1, p1, Lbp8;->u:Landroid/app/PendingIntent;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lkp8;->j:Lvo8;

    iget-object p2, p2, Lvo8;->a:Ljava/lang/Object;

    check-cast p2, Lro8;

    iget-object p2, p2, Lqo8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_d
    iget-object p1, p0, Lkp8;->j:Lvo8;

    iget-object p1, p1, Lvo8;->a:Ljava/lang/Object;

    check-cast p1, Lro8;

    invoke-virtual {p1, p0, p3}, Lqo8;->c(Lae8;Landroid/os/Handler;)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Lvo8;Ldk8;)V
    .locals 2

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Lro8;

    iput-object p1, p0, Lqo8;->i:Ldk8;

    iget-object p0, p0, Lqo8;->a:Landroid/media/session/MediaSession;

    iget-object v0, p1, Ldk8;->b:Landroid/media/MediaMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ldk8;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMetadata;

    iput-object v1, p1, Ldk8;->b:Landroid/media/MediaMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public static K(Lkp8;Lteb;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lteb;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lkp8;->p:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lkp8;->p:I

    iget-object p0, p0, Lkp8;->j:Lvo8;

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Lro8;

    iget-object p0, p0, Lqo8;->a:Landroid/media/session/MediaSession;

    or-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_1
    return-void
.end method

.method public static L(Lvo8;Ljava/util/ArrayList;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso8;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lso8;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "id of each queue item should be unique"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "queue shouldn\'t have null items"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Lro8;

    iget-object v0, p0, Lqo8;->a:Landroid/media/session/MediaSession;

    iput-object p1, p0, Lqo8;->h:Ljava/util/List;

    if-nez p1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso8;

    iget-object v2, v1, Lso8;->c:Landroid/media/session/MediaSession$QueueItem;

    if-nez v2, :cond_4

    iget-object v2, v1, Lso8;->a:Leh8;

    invoke-virtual {v2}, Leh8;->b()Landroid/media/MediaDescription;

    move-result-object v2

    iget-wide v3, v1, Lso8;->b:J

    new-instance v5, Landroid/media/session/MediaSession$QueueItem;

    invoke-direct {v5, v2, v3, v4}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    iput-object v5, v1, Lso8;->c:Landroid/media/session/MediaSession$QueueItem;

    move-object v2, v5

    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public static M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lpi8;
    .locals 9

    new-instance v0, Lth8;

    invoke-direct {v0}, Lth8;-><init>()V

    sget-object v1, Le47;->b:Lqx5;

    sget-object v1, Ldrc;->X:Ldrc;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Ldrc;->X:Ldrc;

    new-instance v1, Lci8;

    invoke-direct {v1}, Lci8;-><init>()V

    sget-object v2, Lii8;->d:Lii8;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    new-instance p0, Lpy7;

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lpy7;-><init>(I)V

    iput-object p1, p0, Lpy7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpy7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpy7;->o:Ljava/lang/Object;

    new-instance v8, Lii8;

    invoke-direct {v8, p0}, Lii8;-><init>(Lpy7;)V

    new-instance v2, Lpi8;

    new-instance v4, Lxh8;

    invoke-direct {v4, v0}, Lvh8;-><init>(Lth8;)V

    new-instance v6, Lei8;

    invoke-direct {v6, v1}, Lei8;-><init>(Lci8;)V

    sget-object v7, Lck8;->K:Lck8;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lpi8;-><init>(Ljava/lang/String;Lxh8;Lfi8;Lei8;Lck8;Lii8;)V

    return-object v2
.end method

.method public static P(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    new-instance v0, Lfp8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfp8;-><init>(Lkp8;II)V

    iget-object p1, p0, Lkp8;->j:Lvo8;

    invoke-virtual {p1}, Lvo8;->v()Lnp8;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0, p1, v1}, Lkp8;->N(ILjp8;Lnp8;Z)V

    return-void
.end method

.method public final B(I)V
    .locals 3

    new-instance v0, Lfp8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfp8;-><init>(Lkp8;II)V

    iget-object p1, p0, Lkp8;->j:Lvo8;

    invoke-virtual {p1}, Lvo8;->v()Lnp8;

    move-result-object p1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, p1, v1}, Lkp8;->N(ILjp8;Lnp8;Z)V

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lkp8;->f:Lbp8;

    iget-object v0, v0, Lbp8;->t:Lteb;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lteb;->l0(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lkp8;->j:Lvo8;

    if-eqz v0, :cond_0

    new-instance v0, Lcp8;

    const/16 v4, 0x8

    invoke-direct {v0, p0, v4}, Lcp8;-><init>(Lkp8;I)V

    invoke-virtual {v3}, Lvo8;->v()Lnp8;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lkp8;->N(ILjp8;Lnp8;Z)V

    return-void

    :cond_0
    new-instance v0, Lcp8;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcp8;-><init>(Lkp8;I)V

    invoke-virtual {v3}, Lvo8;->v()Lnp8;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Lkp8;->N(ILjp8;Lnp8;Z)V

    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lkp8;->f:Lbp8;

    iget-object v0, v0, Lbp8;->t:Lteb;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lteb;->l0(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lkp8;->j:Lvo8;

    if-eqz v0, :cond_0

    new-instance v0, Lcp8;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lcp8;-><init>(Lkp8;I)V

    invoke-virtual {v3}, Lvo8;->v()Lnp8;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lkp8;->N(ILjp8;Lnp8;Z)V

    return-void

    :cond_0
    new-instance v0, Lcp8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcp8;-><init>(Lkp8;I)V

    invoke-virtual {v3}, Lvo8;->v()Lnp8;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0, v1, v2}, Lkp8;->N(ILjp8;Lnp8;Z)V

    return-void
.end method

.method public final E(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldp8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldp8;-><init>(Lkp8;JI)V

    iget-object p1, p0, Lkp8;->j:Lvo8;

    invoke-virtual {p1}, Lvo8;->v()Lnp8;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, p1, p2}, Lkp8;->N(ILjp8;Lnp8;Z)V

    return-void
.end method

.method public final F()V
    .locals 4

    new-instance v0, Lcp8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcp8;-><init>(Lkp8;I)V

    iget-object v1, p0, Lkp8;->j:Lvo8;

    invoke-virtual {v1}, Lvo8;->v()Lnp8;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v1, v2}, Lkp8;->N(ILjp8;Lnp8;Z)V

    return-void
.end method

.method public final N(ILjp8;Lnp8;Z)V
    .locals 7

    iget-object v0, p0, Lkp8;->f:Lbp8;

    invoke-virtual {v0}, Lbp8;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loe0;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lbp8;->l:Landroid/os/Handler;

    new-instance v1, Lgp8;

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lgp8;-><init>(Lkp8;ILnp8;Ljp8;Z)V

    invoke-static {v0, v1}, Lnsf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Lmmd;ILjp8;Lnp8;)V
    .locals 8

    if-nez p4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loe0;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkp8;->f:Lbp8;

    iget-object v0, v0, Lbp8;->l:Landroid/os/Handler;

    new-instance v1, Lgy0;

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lgy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnsf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Lpi8;Z)V
    .locals 2

    new-instance v0, Lgj5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lgj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lkp8;->j:Lvo8;

    invoke-virtual {p1}, Lvo8;->v()Lnp8;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0, p1, p2}, Lkp8;->N(ILjp8;Lnp8;Z)V

    return-void
.end method

.method public final R(Lnp8;)Ljo8;
    .locals 8

    iget-object v0, p0, Lkp8;->e:Lnve;

    invoke-virtual {v0, p1}, Lnve;->k(Ljava/lang/Object;)Ljo8;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v6, Lhp8;

    invoke-direct {v6, p1}, Lhp8;-><init>(Lnp8;)V

    new-instance v1, Ljo8;

    iget-object v0, p0, Lkp8;->g:Lpp8;

    invoke-virtual {v0, p1}, Lpp8;->b(Lnp8;)Z

    move-result v5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ljo8;-><init>(Lnp8;IIZLio8;Landroid/os/Bundle;)V

    iget-object p1, p0, Lkp8;->f:Lbp8;

    invoke-virtual {p1, v1}, Lbp8;->k(Ljo8;)Lho8;

    move-result-object p1

    iget-object v0, p0, Lkp8;->e:Lnve;

    iget-object v3, p1, Lho8;->a:Lnmd;

    iget-object p1, p1, Lho8;->b:Lhdb;

    invoke-virtual {v0, v2, v1, v3, p1}, Lnve;->c(Ljava/lang/Object;Ljo8;Lnmd;Lhdb;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lkp8;->i:Lbx;

    iget-wide v1, p0, Lkp8;->n:J

    const/16 p0, 0x3e9

    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0
.end method

.method public final S(Lteb;)V
    .locals 3

    iget-object v0, p0, Lkp8;->f:Lbp8;

    iget-object v0, v0, Lbp8;->l:Landroid/os/Handler;

    new-instance v1, Lep8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lep8;-><init>(Lkp8;Lteb;I)V

    invoke-static {v0, v1}, Lnsf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Leh8;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lti0;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lti0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lkp8;->j:Lvo8;

    invoke-virtual {p1}, Lvo8;->v()Lnp8;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lkp8;->N(ILjp8;Lnp8;Z)V

    :cond_0
    return-void
.end method

.method public final g(Leh8;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lti0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lti0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lkp8;->j:Lvo8;

    invoke-virtual {p1}, Lvo8;->v()Lnp8;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0, p1, p2}, Lkp8;->N(ILjp8;Lnp8;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    invoke-static {p1}, Lmq0;->h(Ljava/lang/Object;)V

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object p0, p0, Lkp8;->f:Lbp8;

    iget-object p0, p0, Lbp8;->j:Lcod;

    invoke-virtual {p0}, Lcod;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Lmmd;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v2}, Lmmd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lqz;

    invoke-direct {p1, p0, v0, p2, p3}, Lqz;-><init>(Lkp8;Lmmd;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    iget-object p2, p0, Lkp8;->j:Lvo8;

    invoke-virtual {p2}, Lvo8;->v()Lnp8;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lkp8;->O(Lmmd;ILjp8;Lnp8;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmmd;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Lmmd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lgc4;

    invoke-direct {p1, p0, v0, p2}, Lgc4;-><init>(Lkp8;Lmmd;Landroid/os/Bundle;)V

    iget-object p2, p0, Lkp8;->j:Lvo8;

    invoke-virtual {p2}, Lvo8;->v()Lnp8;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lkp8;->O(Lmmd;ILjp8;Lnp8;)V

    return-void
.end method

.method public final j()V
    .locals 4

    new-instance v0, Lcp8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcp8;-><init>(Lkp8;I)V

    iget-object v1, p0, Lkp8;->j:Lvo8;

    invoke-virtual {v1}, Lvo8;->v()Lnp8;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, Lkp8;->N(ILjp8;Lnp8;Z)V

    return-void
.end method

.method public final k(Landroid/content/Intent;)Z
    .locals 7

    new-instance v0, Ljo8;

    iget-object v1, p0, Lkp8;->j:Lvo8;

    invoke-virtual {v1}, Lvo8;->v()Lnp8;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ljo8;-><init>(Lnp8;IIZLio8;Landroid/os/Bundle;)V

    iget-object p0, p0, Lkp8;->f:Lbp8;

    invoke-virtual {p0, v0, p1}, Lbp8;->m(Ljo8;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 3

    new-instance v0, Lcp8;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcp8;-><init>(Lkp8;I)V

    iget-object v1, p0, Lkp8;->j:Lvo8;

    invoke-virtual {v1}, Lvo8;->v()Lnp8;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Lkp8;->N(ILjp8;Lnp8;Z)V

    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Lcp8;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcp8;-><init>(Lkp8;I)V

    iget-object v1, p0, Lkp8;->j:Lvo8;

    invoke-virtual {v1}, Lvo8;->v()Lnp8;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lkp8;->N(ILjp8;Lnp8;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lkp8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lpi8;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkp8;->Q(Lpi8;Z)V

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lkp8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lpi8;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkp8;->Q(Lpi8;Z)V

    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lkp8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lpi8;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkp8;->Q(Lpi8;Z)V

    return-void
.end method

.method public final q()V
    .locals 4

    new-instance v0, Lcp8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcp8;-><init>(Lkp8;I)V

    iget-object v1, p0, Lkp8;->j:Lvo8;

    invoke-virtual {v1}, Lvo8;->v()Lnp8;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Lkp8;->N(ILjp8;Lnp8;Z)V

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lkp8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lpi8;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkp8;->Q(Lpi8;Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lkp8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lpi8;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkp8;->Q(Lpi8;Z)V

    return-void
.end method

.method public final t(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lkp8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lpi8;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkp8;->Q(Lpi8;Z)V

    return-void
.end method

.method public final u(Leh8;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgc4;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lkp8;->j:Lvo8;

    invoke-virtual {p1}, Lvo8;->v()Lnp8;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lkp8;->N(ILjp8;Lnp8;Z)V

    return-void
.end method

.method public final v()V
    .locals 4

    new-instance v0, Lcp8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcp8;-><init>(Lkp8;I)V

    iget-object v1, p0, Lkp8;->j:Lvo8;

    invoke-virtual {v1}, Lvo8;->v()Lnp8;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0, v1, v2}, Lkp8;->N(ILjp8;Lnp8;Z)V

    return-void
.end method

.method public final w(J)V
    .locals 2

    new-instance v0, Ldp8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ldp8;-><init>(Lkp8;JI)V

    iget-object p1, p0, Lkp8;->j:Lvo8;

    invoke-virtual {p1}, Lvo8;->v()Lnp8;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p1, p2}, Lkp8;->N(ILjp8;Lnp8;Z)V

    return-void
.end method

.method public final x(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lec4;

    invoke-direct {v0, p0, p1}, Lec4;-><init>(Ljava/lang/Object;F)V

    iget-object p1, p0, Lkp8;->j:Lvo8;

    invoke-virtual {p1}, Lvo8;->v()Lnp8;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, p1, v1}, Lkp8;->N(ILjp8;Lnp8;Z)V

    return-void
.end method

.method public final y(Lfgc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkp8;->z(Lfgc;)V

    return-void
.end method

.method public final z(Lfgc;)V
    .locals 3

    invoke-static {p1}, Lvm7;->o(Lfgc;)Lcgc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring invalid RatingCompat "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loe0;->X(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcp8;

    invoke-direct {p1, p0, v0}, Lcp8;-><init>(Lkp8;Lcgc;)V

    iget-object v0, p0, Lkp8;->j:Lvo8;

    invoke-virtual {v0}, Lvo8;->v()Lnp8;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c4a

    invoke-virtual {p0, v1, v2, p1, v0}, Lkp8;->O(Lmmd;ILjp8;Lnp8;)V

    return-void
.end method

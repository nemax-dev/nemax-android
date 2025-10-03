.class public final Lvo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncb;
.implements Lpl;
.implements Ltl;
.implements Lp65;
.implements Lkre;
.implements Lue8;
.implements Ld1f;


# static fields
.field public static final X:[B

.field public static Y:Lvo8;

.field public static o:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvo8;->X:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lwoe;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lvo8;->c:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lvo8;->a:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lvo8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lvo8;->a:Ljava/lang/Object;

    .line 38
    sget v0, Llsf;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lvo8;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lvo8;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lgo0;Lrfb;Leb6;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v0, p0, Lvo8;->b:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lvo8;->a:Ljava/lang/Object;

    .line 21
    instance-of p1, p1, Lfy4;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :cond_0
    iput-object p2, p0, Lvo8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvo8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvo8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lvo8;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 43
    const-string p0, "id"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 44
    const-string p0, "name"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "id must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lvo8;->b:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lvo8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvo8;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lv20;

    invoke-direct {v0, p0}, Lv20;-><init>(Lvo8;)V

    iput-object v0, p0, Lvo8;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Lmjd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmjd;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lvo8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvo8;->c:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 50
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 51
    sget p3, Lrr8;->b:I

    .line 52
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 55
    invoke-virtual {v3, p3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 56
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 57
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 58
    new-instance v3, Landroid/content/ComponentName;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v3

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    .line 60
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_2

    const/high16 p3, 0x2000000

    goto :goto_1

    :cond_2
    move p3, v2

    .line 63
    :goto_1
    invoke-static {p1, v2, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 64
    :cond_3
    new-instance p3, Lro8;

    .line 65
    invoke-direct {p3, p1, p2, p5}, Lqo8;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    iput-object p3, p0, Lvo8;->a:Ljava/lang/Object;

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    .line 68
    new-instance p5, Landroid/os/Handler;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_2
    invoke-direct {p5, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    new-instance p2, Lmo8;

    .line 70
    invoke-direct {p2}, Lae8;-><init>()V

    .line 71
    invoke-virtual {p3, p2, p5}, Lqo8;->c(Lae8;Landroid/os/Handler;)V

    .line 72
    iget-object p2, p3, Lqo8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 73
    new-instance p2, Lpm4;

    .line 74
    iget-object p3, p3, Lqo8;->c:Luo8;

    .line 75
    invoke-direct {p2, p1, p3}, Lpm4;-><init>(Landroid/content/Context;Luo8;)V

    .line 76
    iput-object p2, p0, Lvo8;->b:Ljava/lang/Object;

    .line 77
    sget p0, Lvo8;->o:I

    if-nez p0, :cond_5

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 p1, 0x43a00000    # 320.0f

    .line 79
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    sput p0, Lvo8;->o:I

    :cond_5
    return-void

    .line 80
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tag must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lp65;Lnz4;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvo8;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lvo8;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lvo8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm3;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvo8;->c:Ljava/lang/Object;

    .line 32
    new-instance v0, Lyk0;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lvo8;->a:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lvo8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc4;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo8;->c:Ljava/lang/Object;

    .line 86
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lvo8;->a:Ljava/lang/Object;

    .line 87
    new-instance p1, Lvc4;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lvc4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvo8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxec;Lls3;Lx12;Lf06;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvo8;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lvo8;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lvo8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf3;Lyha;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvo8;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lvo8;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvo8;->c:Ljava/lang/Object;

    return-void
.end method

.method public static t(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lvo8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static w(Ls55;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Ls55;->Z:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {p0}, Ls55;->n()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_3

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v1, :cond_3

    if-eqz v2, :cond_2

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lvo8;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lvo8;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public B(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    iget-object v0, p0, Lvo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lrt1;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p0, p2, v2}, Lrt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lei;

    const/16 p2, 0x10

    invoke-direct {p0, p2, v1}, Lei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public C(Lzcb;)V
    .locals 8

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Lro8;

    iput-object p1, p0, Lqo8;->g:Lzcb;

    iget-object v1, p0, Lqo8;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lqo8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lqo8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lvy6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lvy6;->f(Lzcb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lqo8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lqo8;->a:Landroid/media/session/MediaSession;

    iget-object v0, p1, Lzcb;->v0:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_4

    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iget v2, p1, Lzcb;->a:I

    iget-wide v3, p1, Lzcb;->b:J

    iget v5, p1, Lzcb;->o:F

    iget-wide v6, p1, Lzcb;->r0:J

    invoke-virtual/range {v1 .. v7}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    iget-wide v2, p1, Lzcb;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    iget-wide v2, p1, Lzcb;->X:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Lzcb;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Lzcb;->s0:Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lycb;

    iget-object v3, v2, Lycb;->X:Landroid/media/session/PlaybackState$CustomAction;

    if-nez v3, :cond_2

    iget-object v3, v2, Lycb;->a:Ljava/lang/String;

    iget-object v4, v2, Lycb;->b:Ljava/lang/CharSequence;

    iget v5, v2, Lycb;->c:I

    new-instance v6, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v6, v3, v4, v5}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v2, v2, Lycb;->o:Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-virtual {v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_2

    :cond_3
    iget-wide v2, p1, Lzcb;->t0:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Lzcb;->u0:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p1, Lzcb;->v0:Landroid/media/session/PlaybackState;

    :cond_4
    iget-object p1, p1, Lzcb;->v0:Landroid/media/session/PlaybackState;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public D(Lpm3;III)V
    .locals 3

    iget v0, p1, Lom3;->b0:I

    iget v1, p1, Lom3;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lom3;->b0:I

    iput v2, p1, Lom3;->c0:I

    invoke-virtual {p1, p3}, Lom3;->O(I)V

    invoke-virtual {p1, p4}, Lom3;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lom3;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lom3;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lom3;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lom3;->c0:I

    :goto_1
    iget-object p0, p0, Lvo8;->b:Ljava/lang/Object;

    check-cast p0, Lpm3;

    iput p2, p0, Lpm3;->t0:I

    invoke-virtual {p0}, Lpm3;->U()V

    return-void
.end method

.method public E(Lpm3;)V
    .locals 8

    iget-object p0, p0, Lvo8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lpm3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lpm3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lom3;

    iget-object v5, v4, Lom3;->p0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lpm3;->s0:Lqm4;

    iput-boolean v3, p0, Lqm4;->b:Z

    return-void
.end method

.method public a(Lb23;)Llre;
    .locals 2

    new-instance v0, Lg1c;

    iget-object v1, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast v1, Lkre;

    invoke-interface {v1, p1}, Lkre;->a(Lb23;)Llre;

    move-result-object p1

    iget-object v1, p0, Lvo8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lvo8;->c:Ljava/lang/Object;

    check-cast p0, Lx2a;

    invoke-direct {v0, p1, v1, p0}, Lg1c;-><init>(Llre;Ljava/util/concurrent/Executor;Lx2a;)V

    return-object v0
.end method

.method public b(Ls55;Landroid/graphics/Bitmap$Config;)Lo63;
    .locals 3

    invoke-static {p1, p2}, Lvo8;->w(Ls55;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ls55;->n()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lvo8;->s(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lpd4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lvo8;->b(Ls55;Landroid/graphics/Bitmap$Config;)Lo63;

    move-result-object p0

    return-object p0

    :cond_1
    throw p2
.end method

.method public d(JIII)V
    .locals 7

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-wide v4, p1

    move v1, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public e(I)Z
    .locals 2

    iget-object v0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast v0, Lp65;

    invoke-interface {v0, p1}, Lp65;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lvo8;->x(I)Lq65;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f(I)Lq65;
    .locals 0

    invoke-virtual {p0, p1}, Lvo8;->x(I)Lq65;

    move-result-object p0

    return-object p0
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Ls55;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lo63;
    .locals 5

    iget-object v0, p1, Ls55;->a:Lo63;

    iget-object v1, p1, Ls55;->b:Lx17;

    sget-object v2, Ljg4;->a:Lx17;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Ljg4;->l:Lx17;

    if-eq v1, v2, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lo63;->i0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw8;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, -0x2

    invoke-virtual {v0, v1}, Lzw8;->o(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lzw8;->o(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lvo8;->w(Ls55;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, Ls55;->n()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls55;->o()I

    move-result v2

    if-le v2, p3, :cond_3

    new-instance v2, Lzo7;

    invoke-direct {v2, v1, p3}, Lzo7;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lfxe;

    sget-object v2, Lvo8;->X:[B

    invoke-direct {v0, v1, v2}, Lfxe;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_5

    move v3, v4

    :cond_5
    :try_start_0
    invoke-virtual {p0, v1, p2, p4}, Lvo8;->s(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lpd4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p2

    if-eqz v3, :cond_6

    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvo8;->g(Ls55;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lo63;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p0

    :cond_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw p0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Llsf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvo8;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Llsf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvo8;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public getSessionInfo()Lol;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lvo8;->u()Lo53;

    move-result-object p0

    check-cast p0, Lzad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "user.callSession"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Li3;->g:Lyl7;

    invoke-virtual {p0, v1, v0}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x3

    if-ge p0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lol;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v3, v2}, Lol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return-object v0

    :goto_1
    const-string v1, "OKConfigStoreTag"

    const-string v2, "Call session info cache error: "

    invoke-static {v1, v2, p0}, Lkug;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h(IJ)V
    .locals 0

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public i()I
    .locals 2

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public j()Lsl;
    .locals 4

    new-instance v0, Lsl;

    new-instance v1, Lv31;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv31;-><init>(Lvo8;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lr45;->a:Lr45;

    invoke-static {v3, v1}, Lvzg;->x(Lx04;Lad6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lvo8;->b:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkd;

    check-cast p0, Libd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->calls-endpoint:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v3, v2}, Libd;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, v1, p0}, Lsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    iget-object v0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    sget v3, Llsf;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lvo8;->c:Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_0

    return v1
.end method

.method public l(I)V
    .locals 0

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public m(Lorg/json/JSONObject;)Lqdf;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lvo8;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx12;

    invoke-static {v2}, Lls3;->h(Lorg/json/JSONObject;)Lnnd;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lx45;->a:Lx45;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lx12;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v8, "removedParticipantMarkers"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    :try_start_0
    const-string v0, "GRID"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_1
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqg1;->a(Ljava/lang/String;)Lqg1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Lx12;->a:Lxec;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lvo8;->c:Ljava/lang/Object;

    check-cast v1, Lf06;

    invoke-virtual {v1, v2, v5}, Lf06;->A(Lorg/json/JSONArray;Lnnd;)Lll;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Lqdf;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lqdf;-><init>(Lnnd;ILjava/util/List;Lll;Ljava/util/List;)V

    return-object v4
.end method

.method public n(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvo8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvo8;->b:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lvo8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvo8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "filters must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public p(ILe44;J)V
    .locals 7

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object p0, p2, Le44;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public q(Lrf8;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lww;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lww;-><init>(Lue8;Lrf8;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public r()Lwm8;
    .locals 3

    iget-object v0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lvo8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v2, "controlFilters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p0, p0, Lvo8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    const-string v1, "groupMemberIds"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance p0, Lwm8;

    invoke-direct {p0, v0}, Lwm8;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvo8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lvo8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 0

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public s(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lpd4;
    .locals 7

    sget-object v0, Lo63;->Y:Lw6d;

    iget-object v1, p0, Lvo8;->c:Ljava/lang/Object;

    check-cast v1, Lrfb;

    iget-object v2, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast v2, Lgo0;

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object p0, p0, Lvo8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    iget-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v6}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object p0, v5

    goto :goto_0

    :cond_0
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez p0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v3, v4, p0}, Lqo0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    invoke-interface {v2, p0}, Ljfb;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_9

    :goto_0
    iput-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    :cond_2
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-interface {v1}, Lrfb;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    if-nez p3, :cond_3

    sget-object p3, Lda4;->a:Lcv0;

    const/16 p3, 0x4000

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p1, v5, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p3}, Lrfb;->d(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    if-eq p0, p1, :cond_5

    invoke-interface {v2, p0}, Lzuc;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    invoke-static {p1, v2, v0}, Lo63;->t0(Ljava/lang/Object;Lzuc;Ln63;)Lpd4;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    if-eqz p0, :cond_6

    :try_start_1
    invoke-interface {v2, p0}, Lzuc;->d(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :goto_2
    if-eqz p0, :cond_7

    invoke-interface {v2, p0}, Lzuc;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Lf05;->t()Lf05;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lo63;->t0(Ljava/lang/Object;Lzuc;Ln63;)Lpd4;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, p3}, Lrfb;->d(Ljava/lang/Object;)Z

    return-object p0

    :cond_8
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-interface {v1, p3}, Lrfb;->d(Ljava/lang/Object;)Z

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "BitmapPool.get returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public setSessionInfo(Lol;)V
    .locals 4

    const-string v0, ","

    const-string v1, "user.callSession"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lvo8;->u()Lo53;

    move-result-object p0

    check-cast p0, Lzad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lx45;->a:Lx45;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Li3;->g:Lyl7;

    invoke-virtual {p0}, Lyl7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Len5;

    invoke-virtual {p0, v1, p1}, Len5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Len5;->apply()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvo8;->u()Lo53;

    move-result-object p0

    iget-object v2, p1, Lol;->a:Ljava/lang/String;

    iget-object v3, p1, Lol;->b:Ljava/lang/String;

    iget-object p1, p1, Lol;->c:Ljava/lang/String;

    filled-new-array {v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lzad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Li3;->g:Lyl7;

    invoke-virtual {p0}, Lyl7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Len5;

    invoke-virtual {p0, v1, p1}, Len5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Len5;->apply()V

    return-void
.end method

.method public u()Lo53;
    .locals 0

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    return-object p0
.end method

.method public v()Lnp8;
    .locals 1

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Lro8;

    iget-object p0, p0, Lqo8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    new-instance v0, Lnp8;

    invoke-direct {v0, p0}, Lnp8;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0
.end method

.method public x(I)Lq65;
    .locals 7

    iget-object v0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast v0, Lp65;

    iget-object v1, p0, Lvo8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq65;

    return-object p0

    :cond_0
    invoke-interface {v0, p1}, Lp65;->e(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Lp65;->f(I)Lq65;

    move-result-object v0

    iget-object p0, p0, Lvo8;->b:Ljava/lang/Object;

    check-cast p0, Lnz4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lq65;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj90;

    invoke-static {v5, p0}, Lqz4;->a(Lj90;Lnz4;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lq65;->a()I

    move-result p0

    invoke-interface {v0}, Lq65;->b()I

    move-result v3

    invoke-interface {v0}, Lq65;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v0, v2}, Li90;->e(IILjava/util/List;Ljava/util/List;)Li90;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Lvo8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lvo8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lvo8;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvo8;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvo8;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public z(ILom3;Lgyb;)Z
    .locals 5

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Lyk0;

    iget-object v0, p2, Lom3;->p0:[I

    iget-object v1, p2, Lom3;->t:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    iput v3, p0, Lyk0;->a:I

    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, p0, Lyk0;->b:I

    invoke-virtual {p2}, Lom3;->q()I

    move-result v0

    iput v0, p0, Lyk0;->c:I

    invoke-virtual {p2}, Lom3;->k()I

    move-result v0

    iput v0, p0, Lyk0;->d:I

    iput-boolean v2, p0, Lyk0;->i:Z

    iput p1, p0, Lyk0;->j:I

    iget p1, p0, Lyk0;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget v4, p0, Lyk0;->b:I

    if-ne v4, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lom3;->W:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lom3;->W:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v1, v2

    if-ne p1, v4, :cond_4

    iput v3, p0, Lyk0;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v1, v3

    if-ne p1, v4, :cond_5

    iput v3, p0, Lyk0;->b:I

    :cond_5
    invoke-virtual {p3, p2, p0}, Lgyb;->c(Lom3;Lyk0;)V

    iget p1, p0, Lyk0;->e:I

    invoke-virtual {p2, p1}, Lom3;->O(I)V

    iget p1, p0, Lyk0;->f:I

    invoke-virtual {p2, p1}, Lom3;->L(I)V

    iget-boolean p1, p0, Lyk0;->h:Z

    iput-boolean p1, p2, Lom3;->E:Z

    iget p1, p0, Lyk0;->g:I

    invoke-virtual {p2, p1}, Lom3;->I(I)V

    iput v2, p0, Lyk0;->j:I

    iget-boolean p0, p0, Lyk0;->i:Z

    return p0
.end method

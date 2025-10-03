.class public final Le8;
.super Lgl7;
.source "SourceFile"

# interfaces
.implements Lkc6;


# static fields
.field public static final X:Le8;

.field public static final Y:Le8;

.field public static final Z:Le8;

.field public static final b:Le8;

.field public static final c:Le8;

.field public static final o:Le8;

.field public static final r0:Le8;

.field public static final s0:Le8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Le8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le8;-><init>(II)V

    sput-object v0, Le8;->b:Le8;

    new-instance v0, Le8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le8;-><init>(II)V

    sput-object v0, Le8;->c:Le8;

    new-instance v0, Le8;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le8;-><init>(II)V

    sput-object v0, Le8;->o:Le8;

    new-instance v0, Le8;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le8;-><init>(II)V

    sput-object v0, Le8;->X:Le8;

    new-instance v0, Le8;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Le8;-><init>(II)V

    sput-object v0, Le8;->Y:Le8;

    new-instance v0, Le8;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Le8;-><init>(II)V

    sput-object v0, Le8;->Z:Le8;

    new-instance v0, Le8;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Le8;-><init>(II)V

    sput-object v0, Le8;->r0:Le8;

    new-instance v0, Le8;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Le8;-><init>(II)V

    sput-object v0, Le8;->s0:Le8;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Le8;->a:I

    invoke-direct {p0, p1}, Lgl7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget p0, p0, Le8;->a:I

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    sget p0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lnbf;->a:Lnbf;

    invoke-static {}, Lnbf;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v3, Lsec;->b:Lvbf;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ls04;

    if-eqz v3, :cond_0

    move-object v2, p0

    check-cast v2, Ls04;

    :cond_0
    if-nez v2, :cond_1

    new-instance p0, Lxwg;

    invoke-direct {p0, v1}, Lxwg;-><init>(I)V

    invoke-virtual {p0}, Lxwg;->r()Ls04;

    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Lvf3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lvf3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lnbf;->a:Lnbf;

    invoke-static {}, Lnbf;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lsec;->b:Lvbf;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ls04;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Ls04;

    :cond_2
    if-nez v2, :cond_3

    new-instance p0, Lxwg;

    invoke-direct {p0, v1}, Lxwg;-><init>(I)V

    invoke-virtual {p0}, Lxwg;->r()Ls04;

    :cond_3
    new-instance p0, Lhg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhg;-><init>(I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lnbf;->d:Landroid/content/Context;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    sget-object v0, Lnbf;->a:Lnbf;

    invoke-static {}, Lnbf;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lsec;->b:Lvbf;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ls04;

    if-eqz v3, :cond_5

    move-object v2, v0

    check-cast v2, Ls04;

    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Lxwg;

    invoke-direct {v0, v1}, Lxwg;-><init>(I)V

    new-instance v2, Ls04;

    invoke-direct {v2, v0}, Ls04;-><init>(Lxwg;)V

    :cond_6
    iget v0, v2, Ls04;->b:I

    new-instance v1, Lgy6;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TracerSDK/1.1.1 App/"

    const-string v4, " "

    invoke-static {v3, v2, v4}, Lmw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lgy6;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    new-instance p0, Lqx4;

    sget-object v1, Lnbf;->d:Landroid/content/Context;

    if-eqz v1, :cond_8

    move-object v2, v1

    :cond_8
    invoke-static {}, Lsya;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v0, "tracer"

    goto :goto_2

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tracer-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3a

    const/16 v5, 0x2d

    invoke-static {v1, v4, v5, v0}, Lkne;->Y(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "drops.json"

    invoke-static {v1, v0}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lqx4;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lnbf;->a:Lnbf;

    invoke-static {}, Lnbf;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lh3e;->b:Lvbf;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ldq4;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, Ldq4;

    :cond_a
    if-nez v2, :cond_b

    new-instance p0, La7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldq4;

    invoke-direct {v2, p0}, Ldq4;-><init>(La7;)V

    :cond_b
    return-object v2

    :pswitch_6
    const/high16 p0, 0x7fff0000

    sget-object v0, Ljfc;->b:Lh3;

    invoke-virtual {v0, p0}, Lh3;->c(I)I

    move-result p0

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

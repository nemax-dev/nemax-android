.class public final Lqod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu;
.implements Lwm3;
.implements Lw88;
.implements Lwic;
.implements Lhw7;
.implements Lpp9;
.implements Lysf;
.implements Lkn9;
.implements Lq7g;
.implements Ls64;
.implements Lf3g;
.implements Lks1;


# static fields
.field public static X:I

.field public static final c:Ljava/lang/Object;

.field public static o:Lqod;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqod;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lqod;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lvi6;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqod;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lqod;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lhc6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {p1, v2, v3, v0, v1}, Lhc6;-><init>(IFZI)V

    .line 12
    iput-object p1, p0, Lqod;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqod;->a:I

    iput-object p2, p0, Lqod;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lqod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb78;Lysf;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lqod;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqod;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkfe;Lzs3;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Lqod;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqod;->b:Ljava/lang/Object;

    return-void
.end method

.method public static G()Lqod;
    .locals 3

    sget-object v0, Lqod;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqod;->o:Lqod;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lqod;->b:Ljava/lang/Object;

    check-cast v2, Lqod;

    sput-object v2, Lqod;->o:Lqod;

    const/4 v2, 0x0

    iput-object v2, v1, Lqod;->b:Ljava/lang/Object;

    sget v2, Lqod;->X:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lqod;->X:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lqod;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqod;-><init>(IZ)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lwdb;

    invoke-virtual {p0}, Lwdb;->b()V

    return-void
.end method

.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lwdb;

    invoke-virtual {p0}, Lwdb;->b()V

    return-void
.end method

.method public F(JLjava/util/List;)Lxmf;
    .locals 7

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lyv;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    sget-object v6, Lxmf;->a:Lxmf;

    if-eqz p0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v0}, Lyv;->B()Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lyv;->o(Ljava/util/List;JZZ)V

    return-object v6
.end method

.method public H(Lon8;Lwm8;Ljava/util/Collection;)V
    .locals 7

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lwn8;

    iget-object p0, v1, Lwn8;->u:Lon8;

    if-ne p1, p0, :cond_4

    if-eqz p2, :cond_4

    iget-object p0, v1, Lwn8;->t:Lzn8;

    iget-object p0, p0, Lzn8;->a:Lyn8;

    invoke-virtual {p2}, Lwm8;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lwn8;->b(Lyn8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lzn8;

    invoke-direct {v2, p0, p1, v0}, Lzn8;-><init>(Lyn8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lzn8;->i(Lwm8;)I

    iget-object p0, v1, Lwn8;->r:Lzn8;

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lwn8;->u:Lon8;

    iget-object v5, v1, Lwn8;->t:Lzn8;

    iget-object p0, v1, Lwn8;->z:Lxn8;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object p2, p0, Lxn8;->a:Lpn8;

    iget-boolean v0, p0, Lxn8;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lxn8;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn8;->i:Z

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lpn8;->h(I)V

    invoke-virtual {p2}, Lpn8;->d()V

    :cond_2
    :goto_0
    iput-object p1, v1, Lwn8;->z:Lxn8;

    :cond_3
    new-instance v0, Lxn8;

    const/4 v4, 0x3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lxn8;-><init>(Lwn8;Lzn8;Lpn8;ILzn8;Ljava/util/Collection;)V

    iput-object v0, v1, Lwn8;->z:Lxn8;

    invoke-virtual {v0}, Lxn8;->a()V

    iput-object p1, v1, Lwn8;->t:Lzn8;

    iput-object p1, v1, Lwn8;->u:Lon8;

    return-void

    :cond_4
    move-object v6, p3

    iget-object p0, v1, Lwn8;->s:Lpn8;

    if-ne p1, p0, :cond_6

    if-eqz p2, :cond_5

    iget-object p0, v1, Lwn8;->r:Lzn8;

    invoke-virtual {v1, p0, p2}, Lwn8;->l(Lzn8;Lwm8;)I

    :cond_5
    iget-object p0, v1, Lwn8;->r:Lzn8;

    invoke-virtual {p0, v6}, Lzn8;->n(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public I()V
    .locals 3

    sget-object v0, Lqod;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lqod;->X:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lqod;->X:I

    sget-object v1, Lqod;->o:Lqod;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lqod;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lqod;->o:Lqod;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public J(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public K()V
    .locals 3

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Ln17;

    iget-object v0, p0, Ln17;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln17;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ln17;->H()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ln17;->K()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf7;

    return-object p0
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lqod;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lxv;

    iget-object p1, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p1, Lcub;

    iget-object v0, p1, Lcub;->b:Ljava/lang/Object;

    check-cast v0, Lxue;

    iget-object v1, p1, Lcub;->a:Ljava/lang/Object;

    check-cast v1, Lp5b;

    iget-object v2, v1, Lp5b;->c:Ljava/lang/Object;

    check-cast v2, Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget-object v2, v1, Lp5b;->b:Ljava/lang/Object;

    check-cast v2, Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_4

    iget-object v2, p1, Lcub;->c:Ljava/lang/Object;

    check-cast v2, Li0h;

    invoke-static {}, Lp5b;->d()Lsjb;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    new-instance v5, Li0h;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v4}, Li0h;-><init>(JLsjb;)V

    :goto_0
    invoke-static {}, Lp5b;->d()Lsjb;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    new-instance v6, Li0h;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v4}, Li0h;-><init>(JLsjb;)V

    :goto_1
    iput-object v6, p1, Lcub;->c:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object p1, v2, Li0h;->b:Lsjb;

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v5, Li0h;->b:Lsjb;

    iget-wide v6, v4, Lsjb;->d:J

    iget-wide v8, v4, Lsjb;->c:J

    add-long/2addr v8, v6

    iget-wide v6, v4, Lsjb;->b:J

    add-long/2addr v6, v8

    iget-wide v8, v4, Lsjb;->a:J

    add-long/2addr v8, v6

    long-to-float v6, v8

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    iget-wide v7, p1, Lsjb;->d:J

    iget-wide v9, p1, Lsjb;->c:J

    add-long/2addr v9, v7

    iget-wide v7, p1, Lsjb;->b:J

    add-long/2addr v7, v9

    iget-wide v9, p1, Lsjb;->a:J

    add-long/2addr v9, v7

    long-to-float v7, v9

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget-wide v7, v5, Li0h;->a:J

    long-to-float v5, v7

    iget-wide v7, v4, Lsjb;->e:J

    long-to-float v4, v7

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v4, v7

    sub-float/2addr v5, v4

    iget-wide v7, v2, Li0h;->a:J

    long-to-float v2, v7

    iget-wide v7, p1, Lsjb;->e:J

    long-to-float p1, v7

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    cmpg-float v0, v5, p1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    div-float/2addr v6, v5

    iget-object v0, v1, Lp5b;->b:Ljava/lang/Object;

    check-cast v0, Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v6, v0

    cmpg-float p1, p1, v6

    if-gtz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v6, p1

    if-gtz p1, :cond_4

    new-instance v3, Lc24;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lc24;->a:F

    :cond_4
    :goto_2
    iput-object v3, p0, Lxv;->o:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Li42;

    iget-object v0, p0, Li42;->Z:Ljava/lang/String;

    const-string v1, "onUploadFailed: failed"

    invoke-static {v0, v1, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lukd;->r()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Li42;->b:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    invoke-virtual {p0}, Li42;->y()V

    invoke-virtual {p0}, Li42;->x()V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    goto :goto_3

    :cond_5
    new-instance v0, Lzxe;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "internal-error"

    invoke-direct {v0, v4, p1, v3}, Lzxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_3
    invoke-virtual {p0}, Lukd;->s()Lev0;

    move-result-object p0

    new-instance v0, Lni0;

    invoke-direct {v0, v1, v2, p1}, Lni0;-><init>(JLzxe;)V

    invoke-virtual {p0, v0}, Lev0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lq64;

    iget-object v0, p0, Lq64;->A:Lpy7;

    invoke-virtual {v0}, Lpy7;->b()V

    iget-object p0, p0, Lq64;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public c(JJ)J
    .locals 0

    return-wide p3
.end method

.method public d(I)Ldrc;
    .locals 0

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lvi6;

    invoke-virtual {p0, p1}, Lvi6;->d(I)Ldrc;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ldpc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->B(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv14;

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lysf;

    iget-object p1, p1, Lv14;->b:Lo63;

    invoke-virtual {p1}, Lo63;->i0()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lysf;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public g(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 1

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lyx0;

    invoke-virtual {p0}, Lyx0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labf;

    sget-object v0, Lcbf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, "D"

    goto :goto_0

    :cond_1
    const-string p0, "S"

    :goto_0
    const-string v0, "call_topology"

    invoke-virtual {p1, v0, p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljf7;

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lb14;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljf7;->start()Z

    :cond_0
    return-void
.end method

.method public i(Lfjc;Livc;)V
    .locals 11

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lkfe;

    invoke-virtual {p2}, Livc;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Livc;->Z:Lkvc;

    invoke-virtual {p1}, Lkvc;->X()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "video"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "duration"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v4, "title"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "owner"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "account_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "img"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "img_2x"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v4, "thumbs"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    const-string p1, "request"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "files"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "progressive"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "quality"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    iget-object p0, p0, Lkfe;->b:Ljava/lang/Object;

    check-cast p0, Li3e;

    invoke-virtual {p0}, Li3e;->g()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_1
    const-string v0, "p"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v8, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to parse quality string: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fbg"

    invoke-static {v4, v3, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v8, v2

    :goto_4
    new-instance v5, Lmk5;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v6, 0x3

    invoke-direct/range {v5 .. v10}, Lmk5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v0, 0x4

    const-string v1, "No supported quality"

    invoke-direct {p2, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Li3e;->onError(Ljava/lang/Throwable;)V

    :cond_3
    new-instance p2, Lok5;

    const-string v0, "Vimeo"

    invoke-direct {p2, v0, p1}, Lok5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Li3e;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget p1, p2, Livc;->o:I

    const/16 p2, 0x193

    if-eq p1, p2, :cond_7

    const/16 p2, 0x194

    if-eq p1, p2, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string p2, "An unknown error occurred"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Video could not be found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Video has restricted playback"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lkfe;->a()V

    return-void
.end method

.method public j(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public k(J)Lmfc;
    .locals 0

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lmfc;

    return-object p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lwdb;

    invoke-virtual {p0}, Lwdb;->b()V

    return-void
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lqe;

    iget-object p0, p0, Lqe;->c:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result p0

    return p0
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lwdb;

    invoke-virtual {p0}, Lwdb;->b()V

    return-void
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lqe;

    iget-object p0, p0, Lqe;->c:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result p0

    return p0
.end method

.method public q(Ljava/lang/String;)Lsp9;
    .locals 2

    new-instance p0, Lhh4;

    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lka6;

    invoke-direct {p1, v0}, Lka6;-><init>(Landroid/media/MediaMuxer;)V

    invoke-direct {p0, p1}, Lhh4;-><init>(Lka6;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating muxer"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public r(Lfjc;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lkfe;

    invoke-virtual {p0}, Lkfe;->a()V

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lwdb;

    invoke-virtual {p0}, Lwdb;->b()V

    return-void
.end method

.method public t(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lwdb;

    invoke-virtual {p0}, Lwdb;->b()V

    return-void
.end method

.method public v()I
    .locals 1

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public w(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public x(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ldpc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->E(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p0, Lwdb;

    invoke-virtual {p0}, Lwdb;->b()V

    return-void
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

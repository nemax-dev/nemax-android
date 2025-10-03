.class public final Ltge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfe;
.implements Lpoe;
.implements Lwm3;
.implements Lol4;
.implements Lm4h;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lue2;

    const/16 v1, 0xb

    .line 18
    invoke-direct {v0, v1}, Lue2;-><init>(I)V

    .line 19
    iput-object v0, p0, Ltge;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltge;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p3

    check-cast p3, Landroid/animation/AnimatorSet;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 10
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 13
    new-instance p2, Lm22;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lm22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltge;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    new-instance v1, Lubf;

    invoke-direct {v1, v0, p1}, Lubf;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ltge;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsh3;)V
    .locals 8

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v7, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Ltge;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    check-cast p0, Lsy0;

    iget-object p0, p0, Lsy0;->k0:Lol4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lh56;)Z
    .locals 1

    iget-object v0, p1, Lh56;->n:Ljava/lang/String;

    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    check-cast p0, Lue2;

    invoke-virtual {p0, p1}, Lue2;->b(Lh56;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-708"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public d(Lh56;)Looe;
    .locals 4

    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    check-cast p0, Lue2;

    iget-object v0, p1, Lh56;->n:Ljava/lang/String;

    iget v1, p1, Lh56;->I:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Ll32;

    iget-object p1, p1, Lh56;->q:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Ll32;-><init>(ILjava/util/List;)V

    return-object p0

    :pswitch_1
    new-instance p0, Le32;

    invoke-direct {p0, v0, v1}, Le32;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lue2;->b(Lh56;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lue2;->c(Lh56;)Lxoe;

    move-result-object p0

    new-instance p1, Lun0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p0}, Lun0;-><init>(Lxoe;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p1, v0}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRemoteVideoRenderers(Lqg1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    check-cast p0, Lsy0;

    iget-object p0, p0, Lsy0;->k0:Lol4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lol4;->getRemoteVideoRenderers(Lqg1;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    check-cast p0, Laq5;

    iget-object p0, p0, Laq5;->a:Landroid/content/Context;

    return-object p0
.end method

.method public m(Lcge;)V
    .locals 0

    return-void
.end method

.method public q(Lcge;)V
    .locals 2

    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lqj7;

    iget-object p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->t0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llge;

    iget-wide v0, p1, Lcge;->a:J

    invoke-virtual {p0, v0, v1}, Llge;->t(J)V

    return-void
.end method

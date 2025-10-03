.class public final Lsbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm0;
.implements Lu8a;
.implements Lnxe;
.implements Ly3e;
.implements Llae;
.implements Lloe;
.implements Lve8;
.implements Lae6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Lsbb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lkxg;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lsbb;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lsbb;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lsbb;->c:Ljava/lang/Object;

    .line 21
    sget p0, Lnsf;->a:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 22
    iget-object p0, p2, Lkxg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lvw;->t(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p2, Lkxg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lmq0;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, Lsbb;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    iput-object v2, p0, Lsbb;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Lb6h;

    .line 12
    invoke-direct {v0, p1}, Lb6h;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lsbb;->c:Ljava/lang/Object;

    iput-object v2, p0, Lsbb;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid interface descriptor: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Li7;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lsbb;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbb;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Lg38;

    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lg38;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lsbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lsbb;->a:I

    iput-object p1, p0, Lsbb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsbb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lsbb;->a:I

    iput-object p1, p0, Lsbb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsbb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq7g;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lsbb;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lsbb;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Lse;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p1, Lse;->a:I

    .line 38
    iput-object p1, p0, Lsbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7f;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lsbb;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsbb;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lctf;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lctf;-><init>(IZ)V

    iput-object p1, p0, Lsbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxec;Lqad;Lx12;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lsbb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsbb;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lsbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lybf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lsbb;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lybf;->a:Ly2e;

    .line 30
    iput-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lybf;->b:Ly2e;

    .line 32
    iput-object p1, p0, Lsbb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lsbb;->c:Ljava/lang/Object;

    check-cast v0, Lse;

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Lq7g;

    invoke-interface {p0}, Lq7g;->p()I

    move-result v1

    invoke-interface {p0}, Lq7g;->v()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {p0, p1}, Lq7g;->w(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {p0, v5}, Lq7g;->e(Landroid/view/View;)I

    move-result v6

    invoke-interface {p0, v5}, Lq7g;->x(Landroid/view/View;)I

    move-result v7

    iput v1, v0, Lse;->b:I

    iput v2, v0, Lse;->c:I

    iput v6, v0, Lse;->d:I

    iput v7, v0, Lse;->e:I

    if-eqz p3, :cond_1

    iput p3, v0, Lse;->a:I

    invoke-virtual {v0}, Lse;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Lse;->a:I

    invoke-virtual {v0}, Lse;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public B(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lsbb;->c:Ljava/lang/Object;

    check-cast v0, Lse;

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Lq7g;

    invoke-interface {p0}, Lq7g;->p()I

    move-result v1

    invoke-interface {p0}, Lq7g;->v()I

    move-result v2

    invoke-interface {p0, p1}, Lq7g;->e(Landroid/view/View;)I

    move-result v3

    invoke-interface {p0, p1}, Lq7g;->x(Landroid/view/View;)I

    move-result p0

    iput v1, v0, Lse;->b:I

    iput v2, v0, Lse;->c:I

    iput v3, v0, Lse;->d:I

    iput p0, v0, Lse;->e:I

    const/16 p0, 0x6003

    iput p0, v0, Lse;->a:I

    invoke-virtual {v0}, Lse;->a()Z

    move-result p0

    return p0
.end method

.method public C(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lsbb;->c:Ljava/lang/Object;

    check-cast v0, Lid4;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqg1;->a(Ljava/lang/String;)Lqg1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Loe0;->N(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lls3;->h(Lorg/json/JSONObject;)Lnnd;

    move-result-object p1

    new-instance v4, Lpyc;

    invoke-direct {v4, v2, v3, p1}, Lpyc;-><init>(Lqg1;Ljava/lang/String;Lnnd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lid4;->a:Lxec;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Lirf;

    iget-object p1, v4, Lpyc;->c:Lnnd;

    iget-object v0, v4, Lpyc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lf2e;

    iget-object v2, v4, Lpyc;->a:Lqg1;

    invoke-direct {v1, v2, v0}, Lf2e;-><init>(Lqg1;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lbq1;

    invoke-direct {v0, p1, v1}, Lbq1;-><init>(Lnnd;Lf2e;)V

    invoke-virtual {p0, v0}, Lirf;->onUrlSharingInfoUpdated(Lbq1;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsbb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfb0;

    iget p1, p1, Lfb0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lsbb;->c:Ljava/lang/Object;

    check-cast p0, Lq4f;

    iget-object p0, p0, Lq4f;->a:Lr4f;

    iget-object p1, p0, Lr4f;->j:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lr4f;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Ly3e;

    :try_start_0
    iget-object p0, p0, Lsbb;->c:Ljava/lang/Object;

    check-cast p0, Ll3e;

    iget-object p0, p0, Ll3e;->c:Lwm3;

    invoke-interface {p0, p1}, Lwm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ly3e;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Ly3e;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Lakb;

    const/4 v0, 0x0

    check-cast p0, Lxjb;

    invoke-virtual {p0, v0}, Lxjb;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Lvq4;)V
    .locals 1

    iget v0, p0, Lsbb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Ly3e;

    invoke-interface {p0, p1}, Ly3e;->c(Lvq4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsbb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lvq4;->f()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d(JIII)V
    .locals 7

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

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

.method public e(Lpye;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsbb;->c:Ljava/lang/Object;

    check-cast v2, Ljmd;

    iget-object v0, v0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lwxa;

    iget-short v3, v0, Lwxa;->d:S

    sget-object v4, Loua;->c:Lmx9;

    const-string v4, "cze"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    iget-object v1, v2, Ljmd;->b:Llmd;

    iget-object v1, v1, Llmd;->u:Lcz9;

    check-cast v1, Lcze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onPing"

    invoke-static {v4, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcze;->o:Laze;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laze;->v0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldze;

    check-cast v1, Lfze;

    invoke-virtual {v1}, Lfze;->g()V

    :cond_0
    iget-object v1, v2, Ljmd;->b:Llmd;

    new-instance v2, Lwxa;

    iget-short v4, v0, Lwxa;->c:S

    iget-short v5, v0, Lwxa;->d:S

    sget-object v6, Lwxa;->h:[B

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lwxa;-><init>(BSS[BI)V

    invoke-static {v1, v2}, Llmd;->c(Llmd;Lwxa;)V

    return-void

    :cond_1
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lo94;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbze;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, v1}, Lbze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_2
    const/16 v7, 0x14

    if-ne v3, v7, :cond_3

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v0, Lcze;

    iget-object v1, v0, Lcze;->o:Laze;

    if-eqz v1, :cond_14

    const-string v1, "onLogout"

    invoke-static {v4, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcze;->o:Laze;

    new-instance v2, Llme;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Llme;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Laze;->w0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-ne v3, v9, :cond_a

    sget-object v0, Lpye;->b:Loye;

    if-ne v1, v0, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v10

    :goto_0
    iget-object v2, v2, Ljmd;->b:Llmd;

    iget-object v2, v2, Llmd;->u:Lcz9;

    if-eqz v0, :cond_5

    new-instance v0, Lalc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, Lalc;->o:Z

    goto :goto_1

    :cond_5
    move-object v0, v1

    check-cast v0, Lalc;

    :goto_1
    check-cast v2, Lcze;

    iget-object v1, v2, Lcze;->a:Lihb;

    iget-object v3, v0, Lalc;->c:Ljava/lang/String;

    invoke-static {v3}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    const-string v6, ":"

    if-nez v3, :cond_6

    iget-object v3, v0, Lalc;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    iget-object v7, v0, Lalc;->c:Ljava/lang/String;

    invoke-virtual {v7, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v5

    :goto_2
    invoke-virtual {v0}, Lalc;->d()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "onReconnect: host=%s port=%s"

    invoke-static {v4, v7, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lalc;->c:Ljava/lang/String;

    invoke-static {v3}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    check-cast v1, Llhb;

    iget-object v3, v1, Llhb;->a:Lq53;

    iget-object v4, v0, Lalc;->c:Ljava/lang/String;

    invoke-static {v4}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lalc;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_7

    iget-object v5, v0, Lalc;->c:Ljava/lang/String;

    invoke-virtual {v5, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string v4, "server.host"

    invoke-virtual {v3, v4, v5}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Llhb;->a:Lq53;

    invoke-virtual {v0}, Lalc;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "server.port"

    invoke-virtual {v3, v5, v4}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Llhb;->a:Lq53;

    iget-boolean v0, v0, Lalc;->o:Z

    const-string v3, "server.useTls"

    invoke-virtual {v1, v3, v0}, Li3;->h(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, v2, Lcze;->o:Laze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laze;->z0:Ljava/lang/String;

    const-string v2, "restart"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laze;->v0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldze;

    check-cast v1, Lfze;

    iget-object v1, v1, Lfze;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmd;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v10}, Llmd;->q(Z)V

    :cond_9
    iget-object v1, v0, Laze;->x0:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Llme;

    invoke-direct {v2, v8, v0}, Llme;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    sget-object v4, Loua;->e2:Loua;

    iget-short v11, v4, Loua;->a:S

    if-ne v3, v11, :cond_c

    iget-object v3, v2, Ljmd;->b:Llmd;

    iget-object v3, v3, Llmd;->o:Lmad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lmad;->a:Ly4;

    const-class v6, Lo53;

    invoke-virtual {v3, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo53;

    check-cast v3, Lq53;

    invoke-virtual {v3}, Lq53;->A()Z

    move-result v3

    if-nez v3, :cond_14

    check-cast v1, Lhz9;

    iget-object v3, v2, Ljmd;->b:Llmd;

    new-instance v6, Lyk9;

    const/16 v7, 0xd

    invoke-direct {v6, v4, v7}, Lyk9;-><init>(Loua;I)V

    const-string v4, "chatId"

    iget-wide v7, v1, Lhz9;->c:J

    invoke-virtual {v6, v7, v8, v4}, Lmye;->j(JLjava/lang/String;)V

    iget-object v4, v1, Lhz9;->X:Loy8;

    iget-wide v7, v4, Loy8;->a:J

    const-string v9, "messageId"

    invoke-virtual {v6, v7, v8, v9}, Lmye;->j(JLjava/lang/String;)V

    iget-object v4, v4, Loy8;->t0:Li49;

    sget-object v7, Li49;->o:Li49;

    if-ne v4, v7, :cond_b

    const-string v4, "chatType"

    const-string v7, "GROUP_CHAT"

    invoke-virtual {v6, v4, v7}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-short v0, v0, Lwxa;->c:S

    invoke-static {v6, v5, v0}, Lwxa;->a(Lmye;BS)Lwxa;

    move-result-object v0

    invoke-static {v3, v0}, Llmd;->c(Llmd;Lwxa;)V

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llz;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_c
    sget-object v0, Loua;->g2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_d

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lfz9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llz;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    iget-object v0, v0, Lcze;->o:Laze;

    iget-object v0, v0, Laze;->v0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldze;

    check-cast v0, Lfze;

    invoke-virtual {v0}, Lfze;->g()V

    return-void

    :cond_d
    sget-object v0, Loua;->f2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_e

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, La0a;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llz;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_e
    sget-object v0, Loua;->i2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_f

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lxz9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbze;

    invoke-direct {v2, v0, v5, v1}, Lbze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_f
    sget-object v0, Loua;->h2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_10

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lvy9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llz;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_10
    sget-object v0, Loua;->j2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_11

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lty9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llz;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_11
    sget-object v0, Loua;->k2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_12

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lry9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llz;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_12
    sget-object v0, Loua;->l2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_13

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lny9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llz;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_13
    sget-object v0, Loua;->m2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_17

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Loy9;

    check-cast v0, Lcze;

    iget-object v2, v0, Lcze;->j:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbda;

    invoke-virtual {v2}, Lbda;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    return-void

    :cond_15
    new-instance v11, Lai1;

    iget-wide v12, v1, Loy9;->X:J

    iget-wide v14, v1, Loy9;->Y:J

    iget-object v2, v1, Loy9;->c:Ljava/lang/String;

    iget v3, v1, Loy9;->s0:I

    if-ne v3, v9, :cond_16

    move/from16 v19, v5

    goto :goto_3

    :cond_16
    move/from16 v19, v10

    :goto_3
    iget-object v1, v1, Loy9;->o:Ljava/lang/String;

    const-string v17, ""

    const-string v18, ""

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v20}, Lai1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Lbze;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, v11}, Lbze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcze;->a(Lb6;)V

    return-void

    :cond_17
    sget-object v0, Loua;->n2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_18

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lwy9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llz;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_18
    sget-object v0, Loua;->o2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_19

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lsz9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbze;

    invoke-direct {v2, v0, v8, v1}, Lbze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_19
    sget-object v0, Loua;->p2:Loua;

    iget-short v0, v0, Loua;->a:S

    const/16 v4, 0x13

    if-ne v3, v0, :cond_1a

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lqz9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llz;

    invoke-direct {v2, v0, v4, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_1a
    sget-object v0, Loua;->q2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_1b

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Luz9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbze;

    invoke-direct {v2, v0, v6, v1}, Lbze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_1b
    sget-object v0, Loua;->r2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_1c

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lwz9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llz;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_1c
    sget-object v0, Loua;->s2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_1d

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lpy9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llz;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_1d
    sget-object v0, Loua;->w2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_1e

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh5;

    invoke-direct {v1, v4, v0}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcze;->a(Lb6;)V

    return-void

    :cond_1e
    sget-object v0, Loua;->v2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_1f

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Ldz9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llz;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_1f
    sget-object v0, Loua;->x2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_20

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lmy9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbze;

    invoke-direct {v2, v0, v10, v1}, Lbze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_20
    sget-object v0, Loua;->y2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_21

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lyy9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbze;

    invoke-direct {v2, v0, v9, v1}, Lbze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_21
    sget-object v0, Loua;->z2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_22

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lzy9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llz;

    invoke-direct {v2, v0, v7, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_22
    sget-object v0, Loua;->E2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_23

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lkz9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llz;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_23
    sget-object v0, Loua;->F2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_24

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lyz9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llz;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_24
    sget-object v0, Loua;->N2:Loua;

    iget-short v0, v0, Loua;->a:S

    if-ne v3, v0, :cond_25

    iget-object v0, v2, Ljmd;->b:Llmd;

    iget-object v0, v0, Llmd;->u:Lcz9;

    check-cast v1, Lbz9;

    check-cast v0, Lcze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llz;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcze;->a(Lb6;)V

    return-void

    :cond_25
    sget-object v0, Loua;->c:Lmx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lmx9;->f(S)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Illegal state in handleNotif, unknown opcode "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Ljmd;->b:Llmd;

    iget-object v3, v3, Llmd;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Ljmd;->b:Llmd;

    invoke-virtual {v0, v1, v10}, Llmd;->o(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public f(J)I
    .locals 1

    iget-object p0, p0, Lsbb;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Llsf;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(I)J
    .locals 3

    iget-object p0, p0, Lsbb;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Loe0;->d(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Loe0;->d(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public h(IJ)V
    .locals 0

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public i()I
    .locals 2

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public j(Lzxe;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lzxe;->X:Ljxe;

    const-string v1, "illegal state in handleNotif, onFail"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsbb;->c:Ljava/lang/Object;

    check-cast p0, Ljmd;

    iget-object p0, p0, Ljmd;->b:Llmd;

    iget-object p1, p0, Llmd;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Llmd;->o(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public l(I)V
    .locals 0

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lsbb;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Llsf;->e([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, [Lk44;

    aget-object p0, p0, p1

    sget-object p1, Lk44;->B0:Lk44;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public n(ILe44;JI)V
    .locals 7

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object p0, p2, Le44;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public o(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lsbb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Ly3e;

    invoke-interface {p0, p1}, Ly3e;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Lakb;

    check-cast p0, Lxjb;

    invoke-virtual {p0, p1}, Lxjb;->D(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public q()V
    .locals 2

    iget-object p0, p0, Lsbb;->c:Ljava/lang/Object;

    check-cast p0, Lctf;

    sget-object v0, Llsf;->f:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lctf;->C(I[B)V

    return-void
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lsbb;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lsbb;->c:Ljava/lang/Object;

    check-cast v0, Lkxg;

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/16 v1, 0x23

    :try_start_0
    sget v2, Lnsf;->a:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lkxg;->A(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v3, Lnsf;->a:I

    if-lt v3, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkxg;->A(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    throw v2
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Lakb;

    invoke-static {p0, p1}, Ln8g;->z(Lcid;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public v(Lxf5;J)Lmm0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lxf5;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lxf5;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lsbb;->c:Ljava/lang/Object;

    check-cast v2, Lctf;

    invoke-virtual {v2, v1}, Lctf;->B(I)V

    iget-object v3, v2, Lctf;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v3, v1}, Lxf5;->i(I[BI)V

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v2}, Lctf;->c()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lctf;->a:[B

    iget v12, v2, Lctf;->b:I

    invoke-static {v12, v8}, Lmr5;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lctf;->F(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lctf;->F(I)V

    invoke-static {v2}, Lrzb;->c(Lctf;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsbb;->b:Ljava/lang/Object;

    check-cast v1, Lw7f;

    invoke-virtual {v1, v14, v15}, Lw7f;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Lmm0;

    const/4 v1, -0x1

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lmm0;-><init>(IJJ)V

    return-object v0

    :cond_1
    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Lmm0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lmm0;-><init>(IJJ)V

    return-object v6

    :cond_2
    move-wide v10, v14

    const-wide/32 v14, 0x186a0

    add-long/2addr v14, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v0, v2, Lctf;->b:I

    int-to-long v0, v0

    add-long v10, v4, v0

    new-instance v6, Lmm0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lmm0;-><init>(IJJ)V

    return-object v6

    :cond_3
    iget v1, v2, Lctf;->b:I

    move v3, v1

    :cond_4
    iget v1, v2, Lctf;->c:I

    invoke-virtual {v2}, Lctf;->c()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lctf;->E(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lctf;->F(I)V

    invoke-virtual {v2}, Lctf;->s()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lctf;->c()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lctf;->E(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lctf;->F(I)V

    invoke-virtual {v2}, Lctf;->c()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lctf;->E(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lctf;->a:[B

    iget v14, v2, Lctf;->b:I

    invoke-static {v14, v8}, Lmr5;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lctf;->F(I)V

    invoke-virtual {v2}, Lctf;->x()I

    move-result v8

    invoke-virtual {v2}, Lctf;->c()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lctf;->E(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lctf;->F(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lctf;->c()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lctf;->a:[B

    iget v14, v2, Lctf;->b:I

    invoke-static {v14, v8}, Lmr5;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lctf;->F(I)V

    invoke-virtual {v2}, Lctf;->c()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lctf;->E(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lctf;->x()I

    move-result v8

    iget v14, v2, Lctf;->c:I

    iget v15, v2, Lctf;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lctf;->E(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lctf;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v0, v10, v6

    if-eqz v0, :cond_f

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Lmm0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lmm0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v0, Lmm0;->d:Lmm0;

    return-object v0
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0}, Lvw;->j(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public x()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public y(J)J
    .locals 5

    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lg38;

    invoke-virtual {v0, p1, p2}, Lg38;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object p0, p0, Lsbb;->c:Ljava/lang/Object;

    check-cast p0, Li7;

    iget-wide v1, p0, Li7;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Li7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lg38;->e(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public z(Lrf8;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lxw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lxw;-><init>(Lve8;Lrf8;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

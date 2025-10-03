.class public final Lmhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre;
.implements Liu;
.implements Lwm3;
.implements Lfg5;
.implements Lae6;
.implements Lyv7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmhd;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lmhd;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lk3e;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lk3e;-><init>(I)V

    iput-object p1, p0, Lmhd;->b:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmhd;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmhd;->b:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmhd;->a:I

    iput-object p2, p0, Lmhd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lmhd;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lb47;

    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Lu37;-><init>(I)V

    .line 20
    invoke-virtual {v0, p1}, Lu37;->d(Ljava/lang/Iterable;)V

    .line 21
    iput-object v0, p0, Lmhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lmhd;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmhd;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmhd;->b:Ljava/lang/Object;

    .line 8
    new-instance p0, Lth;

    const/16 v0, 0x16

    .line 9
    invoke-direct {p0, p1, v0}, Lth;-><init>(Lxxc;I)V

    return-void
.end method

.method public constructor <init>(Lsd1;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lmhd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ltge;

    .line 4
    iget-object p1, p1, Lsd1;->l:Lm5g;

    .line 5
    invoke-direct {v0, p1}, Ltge;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lmhd;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Lh24;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lmhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lv05;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lmhd;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lb47;

    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lu37;-><init>(I)V

    .line 15
    invoke-virtual {v0, p1}, Lu37;->b([Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lmhd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static u(Lmhd;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public F(JLjava/util/List;)Lxmf;
    .locals 0

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lvc3;

    invoke-virtual {p0, p3}, Llg7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lps1;

    invoke-virtual {p0, v0}, Lps1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lmhd;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lf9h;

    const-string v0, "error is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lpb7;

    iget-object p1, p0, Lpb7;->d:Lev0;

    invoke-virtual {p1, p0}, Lev0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lpb7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Llh3;

    iget-object v0, p0, Llh3;->H0:Lwae;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Llh3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Llh3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Llh3;->b:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz04;

    new-instance v3, Lch3;

    invoke-direct {v3, p1, p0, v1}, Lch3;-><init>(Ljava/util/List;Llh3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Llh3;->H0:Lwae;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Ls52;

    iget-object v0, p0, Ls52;->Z:Ljava/lang/String;

    const-string v4, "onUploadFailed: failed"

    invoke-static {v0, v4, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lukd;->r()Ll1f;

    move-result-object v0

    iget-wide v4, p0, Ls52;->b:J

    invoke-virtual {v0, v4, v5}, Ll1f;->d(J)V

    iget-wide v6, p0, Ls52;->o:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lukd;->b()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lbb2;->C(J)Lu72;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lukd;->b()Lbb2;

    move-result-object v2

    sget-object v3, Lhb2;->b:Lhb2;

    invoke-virtual {v2, v6, v7, v3}, Lbb2;->W(JLhb2;)V

    invoke-virtual {p0}, Lukd;->a()Lqk;

    move-result-object v2

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v6, v0, Lxb2;->a:J

    check-cast v2, Lxaa;

    invoke-virtual {v2, v6, v7}, Lxaa;->i(J)J

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lukd;->a:Lvkd;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lvkd;->i:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo3;

    invoke-virtual {v0, v8, v9, v1, v1}, Ljo3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lukd;->i()Lo53;

    move-result-object v0

    check-cast v0, Lzad;

    invoke-virtual {v0}, Lzad;->q()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lukd;->a()Lqk;

    move-result-object v0

    check-cast v0, Lxaa;

    new-instance v8, Ldq3;

    invoke-virtual {v0}, Lxaa;->x()Lihb;

    move-result-object v9

    check-cast v9, Llhb;

    iget-object v9, v9, Llhb;->a:Lq53;

    invoke-virtual {v9}, Lzad;->m()J

    move-result-wide v9

    new-array v3, v3, [J

    aput-wide v6, v3, v2

    invoke-direct {v8, v9, v10, v3, v2}, Ldq3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v8}, Lxaa;->u(Lxaa;Lql;)J

    :cond_3
    :goto_1
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    goto :goto_2

    :cond_4
    new-instance v0, Lzxe;

    const-string v2, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lzxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p0}, Lukd;->s()Lev0;

    move-result-object p0

    new-instance v0, Lni0;

    invoke-direct {v0, v4, v5, p1}, Lni0;-><init>(JLzxe;)V

    invoke-virtual {p0, v0}, Lev0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lnve;Landroid/graphics/Rect;)Lqe;
    .locals 3

    new-instance v0, Lqe;

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lqx9;

    if-nez v1, :cond_0

    new-instance v1, Lqx9;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lqx9;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lqx9;

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lqx9;

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v1, p1, p2, p0}, Lqe;-><init>(Lqx9;Lnve;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public c(La7;)Lsae;
    .locals 5

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lxwg;

    iget-object p1, p1, La7;->a:Ljava/lang/Object;

    check-cast p1, Lr78;

    :try_start_0
    iget-object p0, p0, Lxwg;->b:Ljava/lang/Object;

    check-cast p0, Lm7h;

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lk5h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lk2h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lq4h;->d:I

    const-string v1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lr4h;

    if-eqz v4, :cond_1

    check-cast v3, Lr4h;

    goto :goto_0

    :cond_1
    new-instance v3, Ln4h;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lk2h;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_3

    iget p0, p1, Lr78;->A0:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    new-instance v2, Ldc;

    invoke-direct {v2, v3}, Lm78;-><init>(Lr4h;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lm78;

    invoke-direct {v2, v3}, Lm78;-><init>(Lr4h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p0, Lsae;

    invoke-direct {p0, v2}, Lsae;-><init>(Ljava/lang/Object;)V

    return-object p0

    :goto_2
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d()Lw64;
    .locals 1

    new-instance v0, Lw64;

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Lw64;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lw64;->f(Lw64;)[B

    return-object v0
.end method

.method public e(Ljava/lang/Class;)Z
    .locals 1

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f(Ljava/lang/Class;)Ll2c;
    .locals 2

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lga7;

    iget-object p0, p0, Lga7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, La78;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, La78;-><init>(I)V

    new-instance v1, Lq6d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lq6d;-><init>(I)V

    new-instance v2, Lv24;

    invoke-direct {v2, p0, v0, v1}, Lv24;-><init>(Landroid/content/Context;Ld63;Ld63;)V

    return-object v2
.end method

.method public h()Lc45;
    .locals 3

    new-instance v0, Lc45;

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lxwg;

    :try_start_0
    iget-object p0, p0, Lxwg;->b:Ljava/lang/Object;

    check-cast p0, Lm7h;

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lk2h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, Lk5h;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x8

    invoke-direct {v0, p0, v1}, Lc45;-><init>(ILjava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i()I
    .locals 3

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lxwg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lxwg;->b:Ljava/lang/Object;

    check-cast p0, Lm7h;

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lk2h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unknown google map type = %d"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v1

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Li3;

    iget-object p0, p0, Li3;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/CharSequence;Li5b;)Z
    .locals 2

    iget-object p2, p2, Li5b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lk3e;

    invoke-virtual {p0, p2}, Lk3e;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, Ln8g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lwe8;

    iget-object p0, p0, Lwe8;->P1:Lc78;

    iget-object v0, p0, Lc78;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lh50;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lh50;-><init>(Lc78;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Byte;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/String;

    if-ne v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v1, [Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    check-cast p1, [Z

    sget-object v0, Lw64;->b:Lw64;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Boolean;

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_2

    aget-boolean v1, p1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-class v1, [B

    if-ne v0, v1, :cond_5

    check-cast p1, [B

    sget-object v0, Lw64;->b:Lw64;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Byte;

    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_4

    aget-byte v1, p1, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-class v1, [I

    if-ne v0, v1, :cond_7

    check-cast p1, [I

    sget-object v0, Lw64;->b:Lw64;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Integer;

    :goto_2
    array-length v1, p1

    if-ge v2, v1, :cond_6

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-class v1, [J

    if-ne v0, v1, :cond_9

    check-cast p1, [J

    sget-object v0, Lw64;->b:Lw64;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Long;

    :goto_3
    array-length v1, p1

    if-ge v2, v1, :cond_8

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const-class v1, [F

    if-ne v0, v1, :cond_b

    check-cast p1, [F

    sget-object v0, Lw64;->b:Lw64;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Float;

    :goto_4
    array-length v1, p1

    if-ge v2, v1, :cond_a

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-class v1, [D

    if-ne v0, v1, :cond_d

    check-cast p1, [D

    sget-object v0, Lw64;->b:Lw64;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Double;

    :goto_5
    array-length v1, p1

    if-ge v2, v1, :cond_c

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "has invalid type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lmhd;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lps1;

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lps1;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1}, Lps1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lbw7;JJZ)V
    .locals 0

    return-void
.end method

.method public r(JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Z)V
    .locals 2

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lxwg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lxwg;->b:Ljava/lang/Object;

    check-cast p0, Lm7h;

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lk5h;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public y(Lbw7;JJ)V
    .locals 0

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Le7;

    sget-object p1, Lkug;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean p2, Lkug;->d:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/util/ConcurrentModificationException;

    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lp64;

    const-string p2, "Failed to resolve time offset."

    invoke-static {p2, p1}, Ln8g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lp64;->s(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Le7;->h()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public z(Lbw7;JJLjava/io/IOException;I)Le11;
    .locals 0

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Le7;

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lp64;

    const-string p1, "Failed to resolve time offset."

    invoke-static {p1, p6}, Ln8g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lp64;->s(Z)V

    sget-object p0, Lfw7;->X:Le11;

    return-object p0
.end method

.class public final Lnt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lqj7;


# instance fields
.field public final a:Lqt1;

.field public final b:Lb11;

.field public final c:Lqy4;

.field public final d:Lmza;

.field public final e:Lv21;

.field public final f:Lf31;

.field public final g:Lgv1;

.field public final h:Lm7d;

.field public final i:La8d;

.field public final j:Lmzb;

.field public final k:Lpt1;

.field public final l:Lhz0;

.field public final m:Lvl7;

.field public final n:Ltde;

.field public final o:Lajc;

.field public final p:Lxue;

.field public final q:Lxue;

.field public final r:Lxue;

.field public final s:Ln94;

.field public final t:Lxue;

.field public final u:Lxue;

.field public final v:Lqod;

.field public final w:Lxu5;

.field public final x:Lxue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnt1;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnt1;->y:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lqt1;Lb11;Lqy4;Lmza;Lv21;Lf31;Lgv1;Lm7d;La8d;Lmzb;Lpt1;Lhz0;Lvl7;Lpk3;)V
    .locals 1

    invoke-static {}, Ldk1;->e()Lvl7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt1;->a:Lqt1;

    iput-object p2, p0, Lnt1;->b:Lb11;

    iput-object p3, p0, Lnt1;->c:Lqy4;

    iput-object p4, p0, Lnt1;->d:Lmza;

    iput-object p5, p0, Lnt1;->e:Lv21;

    iput-object p6, p0, Lnt1;->f:Lf31;

    iput-object p7, p0, Lnt1;->g:Lgv1;

    iput-object p8, p0, Lnt1;->h:Lm7d;

    iput-object p9, p0, Lnt1;->i:La8d;

    iput-object p10, p0, Lnt1;->j:Lmzb;

    iput-object p11, p0, Lnt1;->k:Lpt1;

    iput-object p12, p0, Lnt1;->l:Lhz0;

    iput-object p13, p0, Lnt1;->m:Lvl7;

    new-instance p2, Lxq1;

    const/16 p3, 0xff

    invoke-direct {p2, p3}, Lxq1;-><init>(I)V

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lnt1;->n:Ltde;

    new-instance p3, Lajc;

    invoke-direct {p3, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p3, p0, Lnt1;->o:Lajc;

    new-instance p2, Let1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Let1;-><init>(Lnt1;I)V

    new-instance p3, Lxue;

    invoke-direct {p3, p2}, Lxue;-><init>(Lkc6;)V

    iput-object p3, p0, Lnt1;->p:Lxue;

    new-instance p2, Let1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Let1;-><init>(Lnt1;I)V

    new-instance p4, Lxue;

    invoke-direct {p4, p2}, Lxue;-><init>(Lkc6;)V

    iput-object p4, p0, Lnt1;->q:Lxue;

    new-instance p2, Lvs1;

    invoke-direct {p2, p3}, Lvs1;-><init>(I)V

    new-instance p4, Lxue;

    invoke-direct {p4, p2}, Lxue;-><init>(Lkc6;)V

    iput-object p4, p0, Lnt1;->r:Lxue;

    sget p2, Ln94;->f:I

    sget p2, Lmy4;->o:I

    const/16 p2, 0xa

    sget-object p4, Lry4;->o:Lry4;

    invoke-static {p2, p4}, Ly94;->I(ILry4;)J

    move-result-wide p4

    new-instance p2, Let1;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Let1;-><init>(Lnt1;I)V

    new-instance p6, Ln94;

    new-instance p7, Li7;

    invoke-direct {p7, p4, p5}, Li7;-><init>(J)V

    new-instance p4, Liw1;

    const/16 p5, 0x1a

    invoke-direct {p4, p5, p2}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p6, p7, p4}, Ln94;-><init>(Li7;Liw1;)V

    iput-object p6, p0, Lnt1;->s:Ln94;

    new-instance p2, Let1;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Let1;-><init>(Lnt1;I)V

    new-instance p4, Lxue;

    invoke-direct {p4, p2}, Lxue;-><init>(Lkc6;)V

    iput-object p4, p0, Lnt1;->t:Lxue;

    new-instance p2, Let1;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Let1;-><init>(Lnt1;I)V

    new-instance p4, Lxue;

    invoke-direct {p4, p2}, Lxue;-><init>(Lkc6;)V

    iput-object p4, p0, Lnt1;->u:Lxue;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p2

    iput-object p2, p0, Lnt1;->v:Lqod;

    new-instance p2, Llt1;

    const/4 p4, 0x0

    invoke-direct {p2, p14, p4}, Llt1;-><init>(Lpk3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lha7;->d(Lad6;)Los1;

    move-result-object p2

    invoke-static {p2}, Lha7;->t(Lss5;)Lss5;

    move-result-object p2

    new-instance p6, Lmt1;

    invoke-direct {p6, p0, p4}, Lmt1;-><init>(Lnt1;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Lxu5;

    invoke-direct {p7, p2, p6, p3}, Lxu5;-><init>(Lss5;Lad6;I)V

    iput-object p7, p0, Lnt1;->w:Lxu5;

    new-instance p2, Let1;

    const/4 p6, 0x5

    invoke-direct {p2, p0, p6}, Let1;-><init>(Lnt1;I)V

    new-instance p6, Lxue;

    invoke-direct {p6, p2}, Lxue;-><init>(Lkc6;)V

    iput-object p6, p0, Lnt1;->x:Lxue;

    new-instance p2, Lft1;

    invoke-direct {p2, p0}, Lft1;-><init>(Lnt1;)V

    check-cast p1, Ldu1;

    invoke-virtual {p1, p2}, Ldu1;->f(Lbo1;)V

    invoke-virtual {p0}, Lnt1;->e()Lmde;

    move-result-object p1

    new-instance p2, Lnv;

    invoke-direct {p2, p1, p5}, Lnv;-><init>(Lss5;I)V

    invoke-static {p2}, Lha7;->t(Lss5;)Lss5;

    move-result-object p1

    new-instance p2, Liw2;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Liw2;-><init>(Lss5;I)V

    new-instance p1, Lgt1;

    invoke-direct {p1, p0, p4}, Lgt1;-><init>(Lnt1;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxu5;

    invoke-direct {p0, p2, p1, p3}, Lxu5;-><init>(Lss5;Lad6;I)V

    check-cast v0, Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p0, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p0

    invoke-static {p0, p11}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final a(Lw8g;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lnt1;->n:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxq1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lxq1;->a(Lxq1;Lvg1;Lvg1;Lvg1;Lw8g;Lurf;JI)Lxq1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Ltde;
    .locals 0

    iget-object p0, p0, Lnt1;->a:Lqt1;

    check-cast p0, Ldu1;

    iget-object p0, p0, Ldu1;->N:Ltde;

    return-object p0
.end method

.method public final c()Lq44;
    .locals 0

    iget-object p0, p0, Lnt1;->a:Lqt1;

    check-cast p0, Ldu1;

    iget-object p0, p0, Ldu1;->N:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq44;

    return-object p0
.end method

.method public final d()Ldza;
    .locals 0

    iget-object p0, p0, Lnt1;->d:Lmza;

    check-cast p0, Lb0b;

    iget-object p0, p0, Lb0b;->z0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnza;

    iget-object p0, p0, Lnza;->a:Ldza;

    return-object p0
.end method

.method public final e()Lmde;
    .locals 0

    iget-object p0, p0, Lnt1;->d:Lmza;

    check-cast p0, Lb0b;

    iget-object p0, p0, Lb0b;->z0:Ltde;

    return-object p0
.end method

.method public final f()Ltde;
    .locals 0

    iget-object p0, p0, Lnt1;->i:La8d;

    check-cast p0, Lj8d;

    iget-object p0, p0, Lj8d;->t0:Ltde;

    return-object p0
.end method

.method public final g(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lnt1;->n:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxq1;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Lxq1;->a(Lxq1;Lvg1;Lvg1;Lvg1;Lw8g;Lurf;JI)Lxq1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final h(Lvg1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lnt1;->n:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxq1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lxq1;->a:Lvg1;

    invoke-static {v3, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lw8g;->a:Lw8g;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lxq1;->e:Lw8g;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0xee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lxq1;->a(Lxq1;Lvg1;Lvg1;Lvg1;Lw8g;Lurf;JI)Lxq1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Lvg1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lnt1;->n:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxq1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lxq1;->a(Lxq1;Lvg1;Lvg1;Lvg1;Lw8g;Lurf;JI)Lxq1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 10

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lnnd;ZLmc6;Lmc6;ILsd4;)V

    iget-object p0, p0, Lnt1;->i:La8d;

    check-cast p0, Lj8d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "stopRecordBroadcast"

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, p1}, Lkug;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj8d;->r0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lj8d;->t0:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8d;

    iget-object v2, v2, Lk8d;->a:Ll8d;

    sget-object v3, Ll8d;->a:Ll8d;

    if-eq v2, v3, :cond_0

    const-string p0, "startRecordBroadcast already finished"

    invoke-static {v1, p0}, Lkug;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lj8d;->X:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llv1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CALL_RECORDING"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    const/16 v9, 0x36

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    move-object v1, v0

    invoke-virtual {p0}, Lj8d;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lgra;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3, v1}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lkc6;Lmc6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final k(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 9

    iget-object v0, p0, Lnt1;->m:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llv1;

    invoke-virtual {p0}, Lnt1;->c()Lq44;

    move-result-object v0

    iget-object v3, v0, Lq44;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Lht1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "HEADPHONES"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v0, "PHONE"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lnt1;->c()Lq44;

    move-result-object v0

    iget-boolean v7, v0, Lq44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x38

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    iget-object p0, p0, Lnt1;->b:Lb11;

    check-cast p0, Lc11;

    iget-object p0, p0, Lc11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lkc6;Lmc6;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lnt1;->p:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp9;

    :cond_0
    invoke-interface {v0}, Lgp9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lnt1;->b:Lb11;

    check-cast v2, Lc11;

    invoke-virtual {v2}, Lc11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lgp9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lc11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_1

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v4

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLkc6;Lmc6;ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Lj0d;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lj0d;-><init>(ILjava/lang/Object;)V

    iget-object p0, v2, Lc11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lnt1;->u:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object p0, p0, Lnt1;->b:Lb11;

    check-cast p0, Lc11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lc11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0xfa

    invoke-interface {p0, v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLjg9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallAudioController can\'t register mic audio listener due to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallAudioController"

    invoke-static {v1, v0, p0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lurf;)V
    .locals 10

    iget-object p0, p0, Lnt1;->n:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq1;

    iget-object v0, v0, Lxq1;->g:Lurf;

    sget-object v1, Lurf;->c:Lurf;

    if-ne v0, v1, :cond_0

    sget-object v0, Lurf;->o:Lurf;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxq1;

    const-wide/16 v7, 0x0

    const/16 v9, 0xbf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lxq1;->a(Lxq1;Lvg1;Lvg1;Lvg1;Lw8g;Lurf;JI)Lxq1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v6

    goto :goto_0
.end method

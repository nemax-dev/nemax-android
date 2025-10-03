.class public final Lsy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy7;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# static fields
.field public static final d1:Ljava/util/concurrent/ExecutorService;

.field public static final e1:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A:Ljava/util/List;

.field public final A0:Lud1;

.field public final B:Ljava/util/ArrayList;

.field public final B0:Lp5b;

.field public C:Z

.field public final C0:Lhm6;

.field public final D:I

.field public final D0:Li23;

.field public E:Z

.field public final E0:Lcub;

.field public F:Lyp6;

.field public final F0:Lhd4;

.field public G:Z

.field public final G0:Lkr8;

.field public final H:Lvig;

.field public final H0:Lyo1;

.field public final I:Lvig;

.field public final I0:La2e;

.field public final J:Lafc;

.field public final J0:Lfv4;

.field public final K:Lxec;

.field public final K0:Lmhd;

.field public final L:Lmf0;

.field public final L0:Lsd1;

.field public final M:Z

.field public final M0:Lsyc;

.field public N:Z

.field public final N0:Ldn1;

.field public O:Z

.field public final O0:Lui1;

.field public P:Z

.field public final P0:Lv01;

.field public Q:Lru/ok/android/externcalls/sdk/b;

.field public final Q0:Lnve;

.field public R:Z

.field public final R0:Lqq5;

.field public S:Lru/ok/android/externcalls/sdk/r;

.field public final S0:Z

.field public final T:Lw63;

.field public final T0:Lsl4;

.field public U:J

.field public U0:Lede;

.field public final V:Lh1h;

.field public final V0:Lxwg;

.field public final W:Lwk3;

.field public final W0:Lch4;

.field public final X:Ltge;

.field public volatile X0:Z

.field public final Y:Lfm6;

.field public final Y0:Lpy7;

.field public final Z:Lmyd;

.field public final Z0:Lehb;

.field public a:Z

.field public final a0:Ld;

.field public a1:Lv1b;

.field public b:Lwx9;

.field public final b0:Lx30;

.field public b1:Lv1b;

.field public final c:Lay0;

.field public final c0:Lvx7;

.field public final c1:Lrx9;

.field public final d:Lay0;

.field public final d0:Lfhb;

.field public final e:La1h;

.field public final e0:Lzg1;

.field public final f:Lby0;

.field public final f0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Ln1e;

.field public final g0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Landroid/os/Handler;

.field public h0:Z

.field public final i:Landroid/content/Context;

.field public i0:Laq1;

.field public final j:Lpg1;

.field public j0:Laq1;

.field public k:Ljava/lang/String;

.field public k0:Lol4;

.field public l:Z

.field public volatile l0:Loy0;

.field public final m:Lorg/webrtc/EglBase;

.field public m0:Z

.field public final n:Lye1;

.field public final n0:Lto9;

.field public final o:Ljava/util/EnumSet;

.field public final o0:Lqq0;

.field public p:Z

.field public p0:Z

.field public q:Z

.field public final q0:Z

.field public final r:Z

.field public final r0:Z

.field public final s:Lsz3;

.field public final s0:Lk3e;

.field public final t:Z

.field public final t0:Lx06;

.field public u:Ljava/lang/String;

.field public final u0:Lv0d;

.field public v:J

.field public final v0:Ln7d;

.field public w:J

.field public w0:I

.field public x:Z

.field public x0:Lqg1;

.field public final y:Lm9g;

.field public y0:Ljava/util/List;

.field public z:Z

.field public volatile z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lsy0;->d1:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lsy0;->e1:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpg1;ZZLug1;Lsz3;ZZLafc;Lxec;Lyec;Le5a;ZLnzc;Lci;Lv0d;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lfhb;Ln7d;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v13, p16

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lay0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lay0;-><init>(Lsy0;I)V

    iput-object v2, v0, Lsy0;->c:Lay0;

    new-instance v2, Lay0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lay0;-><init>(Lsy0;I)V

    iput-object v2, v0, Lsy0;->d:Lay0;

    new-instance v2, La1h;

    invoke-direct {v2, v0}, La1h;-><init>(Lsy0;)V

    iput-object v2, v0, Lsy0;->e:La1h;

    new-instance v2, Lby0;

    invoke-direct {v2, v0}, Lby0;-><init>(Lsy0;)V

    iput-object v2, v0, Lsy0;->f:Lby0;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lsy0;->h:Landroid/os/Handler;

    const-class v2, Lry0;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, v0, Lsy0;->o:Ljava/util/EnumSet;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsy0;->x:Z

    new-instance v3, Lm9g;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v0}, Lm9g;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lsy0;->y:Lm9g;

    iput-boolean v2, v0, Lsy0;->z:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lsy0;->B:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lsy0;->N:Z

    iput-boolean v3, v0, Lsy0;->O:Z

    new-instance v7, Lh1h;

    invoke-direct {v7, v0}, Lh1h;-><init>(Lsy0;)V

    iput-object v7, v0, Lsy0;->V:Lh1h;

    new-instance v7, Lwk3;

    const/4 v10, 0x1

    invoke-direct {v7, v10, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    iput-object v7, v0, Lsy0;->W:Lwk3;

    new-instance v7, Ltge;

    invoke-direct {v7, v0}, Ltge;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lsy0;->X:Ltge;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v0, Lsy0;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v0, Lsy0;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput v2, v0, Lsy0;->w0:I

    new-instance v7, Lsd1;

    invoke-direct {v7}, Lsd1;-><init>()V

    iput-object v7, v0, Lsy0;->L0:Lsd1;

    new-instance v10, Lsyc;

    invoke-direct {v10, v7}, Lsyc;-><init>(Lsd1;)V

    iput-object v10, v0, Lsy0;->M0:Lsyc;

    new-instance v11, Lrx9;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lrx9;-><init>(I)V

    iput-object v11, v0, Lsy0;->c1:Lrx9;

    iput-object v13, v0, Lsy0;->u0:Lv0d;

    move v11, v3

    new-instance v3, Lzg1;

    invoke-direct {v3, v9, v7, v10, v5}, Lzg1;-><init>(Lug1;Lsd1;Lsyc;Lxec;)V

    iput-object v3, v0, Lsy0;->e0:Lzg1;

    iput-object v4, v0, Lsy0;->j:Lpg1;

    new-instance v12, Lw63;

    const/4 v14, 0x0

    invoke-direct {v12, v14}, Lw63;-><init>(I)V

    iput-object v12, v0, Lsy0;->T:Lw63;

    iput-boolean v8, v0, Lsy0;->q:Z

    move/from16 v12, p4

    iput-boolean v12, v0, Lsy0;->r:Z

    iget-object v12, v9, Lug1;->c:Lto9;

    iput-object v12, v0, Lsy0;->n0:Lto9;

    new-instance v14, Lqq0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lsy0;->o0:Lqq0;

    move-object/from16 v14, p6

    iput-object v14, v0, Lsy0;->s:Lsz3;

    move/from16 v15, p8

    iput-boolean v15, v0, Lsy0;->t:Z

    iput-object v6, v0, Lsy0;->J:Lafc;

    iput-object v5, v0, Lsy0;->K:Lxec;

    move-object v15, v12

    new-instance v12, Lftb;

    invoke-direct {v12, v5}, Lftb;-><init>(Lxec;)V

    move-object/from16 v2, p18

    iput-object v2, v0, Lsy0;->d0:Lfhb;

    move/from16 v2, p13

    iput-boolean v2, v0, Lsy0;->q0:Z

    iget-boolean v2, v4, Lpg1;->i:Z

    iput-boolean v2, v0, Lsy0;->S0:Z

    new-instance v2, Lk3e;

    const/16 v11, 0x13

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-direct {v2, v11, v3}, Lk3e;-><init>(IB)V

    iput-object v2, v0, Lsy0;->s0:Lk3e;

    new-instance v2, Lhm6;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v5}, Lhm6;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lsy0;->C0:Lhm6;

    new-instance v2, Lmf0;

    iget-object v3, v4, Lpg1;->A:Lpf0;

    iget-object v11, v3, Lpf0;->a:Lux0;

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v3, v3, Lpf0;->c:Lof0;

    iget-boolean v3, v3, Lof0;->a:Z

    invoke-direct {v2, v11, v3}, Lmf0;-><init>(ZZ)V

    iput-object v2, v0, Lsy0;->L:Lmf0;

    new-instance v2, Li23;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v5}, Li23;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lsy0;->D0:Li23;

    move-object v2, v10

    new-instance v10, Lkr8;

    new-instance v13, Lky0;

    const/4 v3, 0x0

    invoke-direct {v13, v0, v3}, Lky0;-><init>(Lsy0;I)V

    new-instance v14, Lky0;

    const/4 v3, 0x1

    invoke-direct {v14, v0, v3}, Lky0;-><init>(Lsy0;I)V

    move-object v3, v15

    new-instance v15, Lcy0;

    invoke-direct {v15, v0}, Lcy0;-><init>(Lsy0;)V

    move-object/from16 v16, p16

    move-object/from16 v20, v2

    move-object v11, v5

    invoke-direct/range {v10 .. v16}, Lkr8;-><init>(Lxec;Lftb;Lky0;Lky0;Lcy0;Lv0d;)V

    move-object v2, v12

    iput-object v10, v0, Lsy0;->G0:Lkr8;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v0, Lsy0;->i:Landroid/content/Context;

    invoke-static {v11}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/net/ConnectivityManager;

    const-string v5, "phone"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/telephony/TelephonyManager;

    new-instance v10, Lyo1;

    new-instance v12, Lrh8;

    move-object/from16 v5, p17

    invoke-direct {v12, v6, v5}, Lrh8;-><init>(Lafc;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    new-instance v5, Lyx0;

    const/4 v13, 0x1

    invoke-direct {v5, v0, v13}, Lyx0;-><init>(Lsy0;I)V

    move-object/from16 v18, p6

    move-object/from16 v16, p10

    move-object/from16 v13, p16

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lyo1;-><init>(Landroid/content/Context;Lrh8;Lv0d;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lxec;Lyx0;Lsz3;)V

    move-object/from16 v5, v16

    iput-object v10, v0, Lsy0;->H0:Lyo1;

    iget-object v11, v10, Lyo1;->l:Ln7;

    iget-object v11, v11, Ln7;->c:Lrh8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Call<init> caller = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "OKRTCCall"

    invoke-interface {v5, v12, v11}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v2

    new-instance v2, Lgy4;

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object v8, v3

    move-object/from16 v16, v10

    move-object v10, v11

    move-object/from16 v3, v19

    move-object/from16 v11, p12

    invoke-direct/range {v2 .. v7}, Lgy4;-><init>(Lzg1;Lpg1;Lxec;Lafc;Lsd1;)V

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v7

    iput-object v3, v0, Lsy0;->i0:Laq1;

    new-instance v3, Lfm6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    iput-object v7, v3, Lfm6;->d:Ljava/lang/Object;

    new-instance v7, Llr8;

    invoke-direct {v7}, Llr8;-><init>()V

    iput-object v7, v3, Lfm6;->e:Ljava/lang/Object;

    iput-object v4, v3, Lfm6;->f:Ljava/lang/Object;

    iput-object v6, v3, Lfm6;->g:Ljava/lang/Object;

    iput-object v5, v3, Lfm6;->h:Ljava/lang/Object;

    iput-object v9, v3, Lfm6;->i:Ljava/lang/Object;

    iput-object v3, v0, Lsy0;->Y:Lfm6;

    const-string v3, "rtc.init.sw.codec.false"

    invoke-virtual {v0, v3}, Lsy0;->v(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "rtc.abi."

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsy0;->v(Ljava/lang/String;)V

    new-instance v3, Lpy7;

    invoke-direct {v3, v5, v6}, Lpy7;-><init>(Lxec;Lafc;)V

    iput-object v3, v0, Lsy0;->Y0:Lpy7;

    new-instance v6, Ln5;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3}, Ln5;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ltc3;

    move-object/from16 v19, v2

    const/4 v2, 0x2

    invoke-direct {v7, v2, v6}, Ltc3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lb7d;->a()Lo6d;

    move-result-object v2

    invoke-virtual {v7, v2}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object v2

    new-instance v6, Li12;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Li12;-><init>(I)V

    invoke-virtual {v2, v6}, Lqc3;->h(Lad3;)V

    iget-object v2, v3, Lpy7;->o:Ljava/lang/Object;

    check-cast v2, Lge3;

    invoke-virtual {v2, v6}, Lge3;->a(Lvq4;)Z

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    iput-object v4, v0, Lsy0;->m:Lorg/webrtc/EglBase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lsh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v12, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lye1;

    invoke-interface {v4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    sget-object v6, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const/4 v7, 0x0

    invoke-direct {v2, v5, v3, v6, v7}, Lye1;-><init>(Lxec;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object v2, v0, Lsy0;->n:Lye1;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    iput v2, v0, Lsy0;->D:I

    sget-object v3, Lhde;->o:Lhde;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_1"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lsy0;->u(Lhde;Ljava/lang/String;)V

    new-instance v2, Lvig;

    const-string v3, "pc_created"

    invoke-direct {v2, v3, v5}, Lvig;-><init>(Ljava/lang/String;Lxec;)V

    iput-object v2, v0, Lsy0;->H:Lvig;

    new-instance v2, Lvig;

    const-string v3, "accepted"

    invoke-direct {v2, v3, v5}, Lvig;-><init>(Ljava/lang/String;Lxec;)V

    iput-object v2, v0, Lsy0;->I:Lvig;

    new-instance v7, Lsl4;

    invoke-direct {v7, v5}, Lsl4;-><init>(Lxec;)V

    iput-object v7, v0, Lsy0;->T0:Lsl4;

    new-instance v2, Lmyd;

    sget-object v3, Lsy0;->d1:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v6, p2

    move-object/from16 v12, v19

    invoke-direct/range {v2 .. v7}, Lmyd;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lxec;Lpg1;Lsl4;)V

    move-object v7, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v7

    move-object v7, v6

    iput-object v3, v0, Lsy0;->Z:Lmyd;

    new-instance v6, Lvx7;

    invoke-direct {v6, v1, v2}, Lvx7;-><init>(Landroid/content/Context;Lxec;)V

    iput-object v6, v0, Lsy0;->c0:Lvx7;

    move-object/from16 p4, v4

    new-instance v4, Lch4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 p6, v5

    const/4 v5, 0x0

    iput-boolean v5, v4, Lch4;->a:Z

    iput-object v1, v4, Lch4;->Y:Ljava/lang/Object;

    iget-object v5, v7, Lpg1;->j:Ljava/util/List;

    iput-object v5, v4, Lch4;->o:Ljava/lang/Object;

    iput-object v11, v4, Lch4;->b:Ljava/lang/Object;

    iput-object v6, v4, Lch4;->X:Ljava/lang/Object;

    iget-object v5, v7, Lpg1;->B:Lng1;

    iget-boolean v5, v5, Lng1;->a:Z

    iput-boolean v5, v4, Lch4;->a:Z

    iput-object v2, v4, Lch4;->c:Ljava/lang/Object;

    if-eqz v11, :cond_4

    new-instance v5, Lx30;

    invoke-direct {v5, v4}, Lx30;-><init>(Lch4;)V

    iput-object v5, v0, Lsy0;->b0:Lx30;

    new-instance v4, Ljae;

    const/16 v11, 0x8

    invoke-direct {v4, v11, v0}, Ljae;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ljyd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Ljyd;->a:Lmyd;

    iput-object v5, v11, Ljyd;->b:Lx30;

    iget-object v5, v7, Lpg1;->B:Lng1;

    iget-object v5, v5, Lng1;->e:Ljava/lang/Integer;

    iput-object v5, v11, Ljyd;->i:Ljava/lang/Integer;

    iput-object v8, v11, Ljyd;->c:Lto9;

    iput-object v1, v11, Ljyd;->d:Landroid/content/Context;

    iput-object v2, v11, Ljyd;->e:Lxec;

    iget-boolean v1, v7, Lpg1;->c:Z

    iput-boolean v1, v11, Ljyd;->j:Z

    invoke-interface/range {p4 .. p4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    iput-object v1, v11, Ljyd;->k:Lorg/webrtc/EglBase$Context;

    iput-object v7, v11, Ljyd;->f:Lpg1;

    new-instance v1, Lcy0;

    invoke-direct {v1, v0}, Lcy0;-><init>(Lsy0;)V

    iput-object v1, v11, Ljyd;->g:Lcy0;

    iput-object v6, v11, Ljyd;->l:Lvx7;

    iput-object v14, v11, Ljyd;->n:Lnzc;

    iput-object v13, v11, Ljyd;->m:Lv0d;

    new-instance v1, Lj0d;

    const/16 v5, 0xc

    invoke-direct {v1, v5, v10}, Lj0d;-><init>(ILjava/lang/Object;)V

    iput-object v1, v11, Ljyd;->o:Lj0d;

    iput-object v4, v11, Ljyd;->h:Ljae;

    iget-object v1, v11, Ljyd;->d:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, v11, Ljyd;->c:Lto9;

    if-eqz v1, :cond_3

    iget-object v1, v11, Ljyd;->e:Lxec;

    if-eqz v1, :cond_3

    if-eqz v14, :cond_3

    new-instance v1, Ld;

    invoke-direct {v1, v11}, Ld;-><init>(Ljyd;)V

    iput-object v1, v0, Lsy0;->a0:Ld;

    iget-object v4, v1, Ld;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lxpf;

    invoke-direct {v4, v0}, Lxpf;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Ld;->w:Lxpf;

    iget-object v5, v1, Ld;->o:Lfy7;

    if-eqz v5, :cond_1

    iget-object v1, v1, Ld;->o:Lfy7;

    iput-object v4, v1, Lfy7;->x:Lxpf;

    :cond_1
    move/from16 v1, p7

    iput-boolean v1, v0, Lsy0;->r0:Z

    new-instance v1, Ldy0;

    invoke-direct {v1, v0}, Ldy0;-><init>(Lsy0;)V

    iget-object v4, v8, Lto9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr44;

    new-instance v4, Lzx0;

    invoke-direct {v4, v12}, Lzx0;-><init>(Lzg1;)V

    invoke-direct {v1, v4}, Lr44;-><init>(Lzx0;)V

    iget-object v4, v8, Lto9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcy0;

    invoke-direct {v1, v0}, Lcy0;-><init>(Lsy0;)V

    sput-object v1, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-boolean v1, v7, Lpg1;->k:Z

    iput-boolean v1, v0, Lsy0;->M:Z

    new-instance v1, Lp5b;

    const/4 v4, 0x6

    move-object/from16 v5, p11

    invoke-direct {v1, v2, v4, v5}, Lp5b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lsy0;->B0:Lp5b;

    new-instance v1, Ln7g;

    invoke-direct {v1, v0}, Ln7g;-><init>(Ljava/lang/Object;)V

    new-instance v4, Luyd;

    invoke-direct {v4, v0}, Luyd;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcub;

    new-instance v8, Lx30;

    invoke-direct {v8, v4, v1, v2, v7}, Lx30;-><init>(Luyd;Ln7g;Lxec;Lpg1;)V

    invoke-direct {v5, v8}, Lcub;-><init>(Lx30;)V

    iput-object v5, v0, Lsy0;->E0:Lcub;

    new-instance v1, Lhd4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsy0;->F0:Lhd4;

    new-instance v1, Lx06;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lx06;->a:Ljava/lang/Object;

    iput-object v15, v1, Lx06;->b:Ljava/lang/Object;

    move-object v4, v6

    new-instance v6, Lymd;

    const/4 v5, 0x1

    invoke-direct {v6, v5}, Lymd;-><init>(I)V

    iput-object v6, v1, Lx06;->c:Ljava/lang/Object;

    new-instance v8, Lc78;

    invoke-direct {v8, v1, v3, v15, v6}, Lc78;-><init>(Lx06;Lmyd;Lci;Lymd;)V

    iput-object v8, v1, Lx06;->o:Ljava/lang/Object;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object v5, v3

    new-instance v3, Lx2a;

    const/16 v14, 0xf

    invoke-direct {v3, v14}, Lx2a;-><init>(I)V

    move-object v2, v1

    new-instance v1, Lqi;

    move-object/from16 v14, p6

    move-object v7, v4

    move-object/from16 v18, v5

    move-object v4, v15

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lqi;-><init>(Lx06;Lx2a;Lci;Lorg/webrtc/EglBase;Lymd;)V

    iput-object v1, v2, Lx06;->X:Ljava/lang/Object;

    new-instance v1, Lj0d;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lj0d;-><init>(ILjava/lang/Object;)V

    iget-object v3, v8, Lc78;->b:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v1, v8, Lc78;->b:Ljava/lang/Object;

    iget-object v1, v6, Lymd;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    new-instance v1, Lg4a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lsy0;->t0:Lx06;

    new-instance v1, Lud1;

    new-instance v4, Lck;

    const/4 v2, 0x1

    invoke-direct {v4, v2, v0}, Lck;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lls3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lny0;

    const/4 v2, 0x0

    invoke-direct {v6, v12, v2}, Lny0;-><init>(Lzg1;I)V

    move-object/from16 v8, p2

    move-object/from16 v3, p10

    move-object v2, v12

    invoke-direct/range {v1 .. v7}, Lud1;-><init>(Lzg1;Lxec;Lck;Lls3;Lny0;Lvx7;)V

    move-object v5, v3

    iput-object v1, v0, Lsy0;->A0:Lud1;

    new-instance v3, La2e;

    invoke-direct {v3, v5, v9, v1}, La2e;-><init>(Lxec;Lug1;Lud1;)V

    iput-object v3, v0, Lsy0;->I0:La2e;

    new-instance v9, Ldn1;

    new-instance v15, Lehb;

    iget-object v4, v3, La2e;->g:Lsyc;

    new-instance v6, Lyx0;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lyx0;-><init>(Lsy0;I)V

    const/16 v7, 0x12

    invoke-direct {v15, v4, v7, v6}, Lehb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lsyc;

    iget-object v6, v3, La2e;->o:Lr1b;

    new-instance v7, Lyx0;

    const/4 v11, 0x3

    invoke-direct {v7, v0, v11}, Lyx0;-><init>(Lsy0;I)V

    const/16 v11, 0x14

    const/4 v12, 0x0

    invoke-direct {v4, v6, v7, v12, v11}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v11, v2

    move-object v2, v10

    move-object/from16 v12, v20

    move-object v10, v5

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v13

    move-object v13, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Ldn1;-><init>(Lxec;Lzg1;Lsyc;Lud1;Lsd1;Lehb;Lsyc;Lv0d;)V

    move-object v12, v11

    move-object/from16 v13, v17

    iput-object v9, v0, Lsy0;->N0:Ldn1;

    new-instance v4, Lfv4;

    new-instance v6, Lck;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkxg;

    iget-object v11, v3, La2e;->a:Lqj9;

    invoke-direct {v7, v12, v11, v6}, Lkxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v4, Lfv4;->b:Ljava/lang/Object;

    new-instance v7, Lsyc;

    iget-object v11, v3, La2e;->b:Lqad;

    iget-object v15, v3, La2e;->d:Lzs3;

    invoke-direct {v7, v6, v10, v11, v15}, Lsyc;-><init>(Lck;Lxec;Lqad;Lzs3;)V

    iput-object v7, v4, Lfv4;->c:Ljava/lang/Object;

    new-instance v6, Lpe;

    iget-object v7, v3, La2e;->m:Lal4;

    iget-object v11, v3, La2e;->n:Lvo8;

    iget-object v15, v3, La2e;->o:Lr1b;

    iget-boolean v8, v8, Lpg1;->t:Z

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p9, v8

    move-object/from16 p8, v9

    move-object/from16 p6, v11

    move-object/from16 p7, v15

    invoke-direct/range {p4 .. p9}, Lpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v6, v4, Lfv4;->a:Ljava/lang/Object;

    new-instance v6, Lehb;

    iget-object v7, v3, La2e;->c:Lqad;

    iget-object v8, v3, La2e;->h:Lls3;

    iget-object v9, v14, Lsd1;->j:Lek5;

    invoke-direct {v6, v10, v7, v8, v9}, Lehb;-><init>(Lxec;Lqad;Lls3;Lek5;)V

    iput-object v6, v4, Lfv4;->o:Ljava/lang/Object;

    new-instance v6, Lp5b;

    iget-object v7, v3, La2e;->p:Lsbb;

    iget-object v8, v14, Lsd1;->d:Locg;

    const/16 v9, 0x10

    invoke-direct {v6, v7, v9, v8}, Lp5b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v4, Lfv4;->X:Ljava/lang/Object;

    iget-object v6, v14, Lsd1;->p:Lagc;

    iput-object v6, v4, Lfv4;->Y:Ljava/lang/Object;

    new-instance v6, Lrmb;

    iget-object v7, v3, La2e;->q:La7;

    iget-object v8, v14, Lsd1;->k:La41;

    invoke-direct {v6, v12, v7, v8}, Lrmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v4, Lfv4;->Z:Ljava/lang/Object;

    new-instance v6, Lsbb;

    iget-object v7, v14, Lsd1;->q:Lirf;

    iget-object v8, v3, La2e;->k:Lid4;

    const/16 v9, 0xd

    invoke-direct {v6, v7, v9, v8}, Lsbb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v4, Lfv4;->r0:Ljava/lang/Object;

    new-instance v6, Lehb;

    iget-object v7, v14, Lsd1;->r:Lte2;

    iget-object v8, v3, La2e;->l:Lgzc;

    const/16 v9, 0xa

    invoke-direct {v6, v7, v9, v8}, Lehb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v4, Lfv4;->s0:Ljava/lang/Object;

    iput-object v4, v0, Lsy0;->J0:Lfv4;

    new-instance v4, Lmhd;

    invoke-direct {v4, v14}, Lmhd;-><init>(Lsd1;)V

    iput-object v4, v0, Lsy0;->K0:Lmhd;

    new-instance v4, Lui1;

    iget-object v6, v3, La2e;->i:Lid4;

    invoke-direct {v4, v6, v14}, Lui1;-><init>(Lid4;Lsd1;)V

    iput-object v4, v0, Lsy0;->O0:Lui1;

    new-instance v4, Lv01;

    iget-object v3, v3, La2e;->j:Lps;

    invoke-direct {v4, v3, v14}, Lv01;-><init>(Lps;Lsd1;)V

    iput-object v4, v0, Lsy0;->P0:Lv01;

    new-instance v3, Lnve;

    iget-object v4, v1, Lyo1;->i:Lv61;

    invoke-direct {v3, v4, v13}, Lnve;-><init>(Lv61;Lv0d;)V

    iput-object v3, v0, Lsy0;->Q0:Lnve;

    new-instance v3, Lqq5;

    iget-object v1, v1, Lyo1;->i:Lv61;

    new-instance v6, Lyx0;

    const/4 v4, 0x4

    invoke-direct {v6, v0, v4}, Lyx0;-><init>(Lsy0;I)V

    new-instance v7, Lny0;

    const/4 v4, 0x1

    invoke-direct {v7, v12, v4}, Lny0;-><init>(Lzg1;I)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v14, v5

    move-object v8, v10

    move-object v4, v13

    move/from16 v5, p3

    invoke-direct/range {v1 .. v8}, Lqq5;-><init>(Lv61;Lftb;Lv0d;ZLyx0;Lny0;Lxec;)V

    move-object v5, v8

    iput-object v1, v0, Lsy0;->R0:Lqq5;

    new-instance v1, Lxwg;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lxwg;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lsy0;->V0:Lxwg;

    move-object/from16 v1, p19

    iput-object v1, v0, Lsy0;->v0:Ln7d;

    new-instance v1, Lch4;

    new-instance v2, Lyx0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lyx0;-><init>(Lsy0;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lch4;->b:Ljava/lang/Object;

    iput-object v2, v1, Lch4;->c:Ljava/lang/Object;

    new-instance v2, Lb0c;

    invoke-direct {v2}, Lb0c;-><init>()V

    iput-object v2, v1, Lch4;->o:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lb7d;->a()Lo6d;

    move-result-object v4

    const-string v6, "unit is null"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lf6a;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v6}, Lf6a;-><init>(Lb0c;Lo6d;I)V

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v2

    new-instance v3, Lapc;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Lapc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lp5a;->m(Lwm3;)Lhl7;

    move-result-object v2

    iput-object v2, v1, Lch4;->X:Ljava/lang/Object;

    iput-object v1, v0, Lsy0;->W0:Lch4;

    new-instance v2, Lzx0;

    invoke-direct {v2, v12}, Lzx0;-><init>(Lzg1;)V

    iput-object v2, v1, Lch4;->Y:Ljava/lang/Object;

    new-instance v2, Lubg;

    new-instance v3, Lj0d;

    invoke-direct {v3, v4, v1}, Lj0d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Llme;

    const/16 v6, 0x15

    invoke-direct {v4, v6, v3}, Llme;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x1f4

    invoke-direct {v2, v3, v1, v4}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v1, Ltd2;

    const/4 v3, 0x5

    const-wide/16 v6, 0xc8

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move/from16 p6, v3

    move-wide/from16 p4, v6

    move-object/from16 p2, v18

    invoke-direct/range {p1 .. p6}, Ltd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v14, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lehb;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v5}, Lehb;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lsy0;->Z0:Lehb;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static t(Lug1;)Z
    .locals 2

    iget-object p0, p0, Lug1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1;

    sget-object v1, Ltg1;->b:Ltg1;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltg1;->a:Ltg1;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Laq1;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsy0;->K:Lxec;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhde;->X:Lhde;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsy0;->u(Lhde;Ljava/lang/String;)V

    iget-object v0, p0, Lsy0;->i0:Laq1;

    if-eq p1, v0, :cond_0

    iget-object p2, p0, Lsy0;->j0:Laq1;

    if-eq p1, p2, :cond_b

    iget-object p0, p0, Lsy0;->K:Lxec;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "unexpected.topology"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "topology.ice.conn.change"

    invoke-interface {p0, v2, p2, p1}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lsy0;->H0:Lyo1;

    iput-boolean v0, v3, Lyo1;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lsy0;->H0:Lyo1;

    iget-object v0, p2, Lyo1;->g:Lvo1;

    iget-object v4, v0, Lvo1;->h:Lymd;

    invoke-virtual {v4}, Lymd;->c()V

    iget-object v4, v0, Lvo1;->i:Lbn2;

    invoke-virtual {v4}, Lbn2;->c()V

    iget-object v4, v0, Lvo1;->k:Lcub;

    iget-object v4, v4, Lcub;->c:Ljava/lang/Object;

    check-cast v4, Lsyc;

    iput-object v3, v4, Lsyc;->b:Ljava/lang/Object;

    iput-object v3, v4, Lsyc;->c:Ljava/lang/Object;

    iget-object v4, v0, Lvo1;->j:Lgk5;

    invoke-virtual {v4}, Lgk5;->h()V

    iget-object v0, v0, Lvo1;->l:Lrmb;

    iget-object v4, v0, Lrmb;->a:Ljava/lang/Object;

    check-cast v4, Lhm6;

    iput-object v3, v4, Lhm6;->b:Ljava/lang/Object;

    iget-object v0, v0, Lrmb;->b:Ljava/lang/Object;

    check-cast v0, Lhm6;

    iput-object v3, v0, Lhm6;->b:Ljava/lang/Object;

    iget-object p2, p2, Lyo1;->f:Lf06;

    iget-object p2, p2, Lf06;->o:Ljava/lang/Object;

    check-cast p2, Lw6f;

    iput-object v3, p2, Lw6f;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Lsy0;->z:Z

    iget-boolean p2, p0, Lsy0;->N:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lsy0;->H0:Lyo1;

    iget-object p2, p2, Lyo1;->e:Leid;

    invoke-virtual {p1}, Laq1;->x()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Luo1;

    invoke-direct {v0, p2, v4, v5}, Luo1;-><init>(Leid;J)V

    invoke-virtual {p1, v0}, Laq1;->C(Lbfe;)V

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lsy0;->N:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lsy0;->w:J

    sget-object p1, Lf61;->a:Lf61;

    invoke-virtual {p0, p1, v3}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    iget-object p1, p0, Lsy0;->h:Landroid/os/Handler;

    iget-object p2, p0, Lsy0;->y:Lm9g;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lsy0;->M:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsy0;->L:Lmf0;

    iget-object p2, p1, Lmf0;->c:Lv15;

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lv15;->b:D

    iget-object p2, p1, Lmf0;->b:Lv15;

    iput-wide v0, p2, Lv15;->b:D

    iput-boolean v2, p1, Lmf0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Lmf0;->p:D

    iput-wide v0, p1, Lmf0;->o:D

    invoke-virtual {p1}, Lmf0;->a()V

    :cond_4
    iput v2, p0, Lsy0;->w0:I

    iget-object p1, p0, Lsy0;->j0:Laq1;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Laq1;->L()V

    iput-object v3, p0, Lsy0;->j0:Laq1;

    return-void

    :cond_5
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_7

    iget-boolean p1, p0, Lsy0;->z:Z

    if-eqz p1, :cond_6

    iget-wide p1, p0, Lsy0;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lsy0;->w:J

    sub-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lsy0;->v:J

    :cond_6
    iput-boolean v2, p0, Lsy0;->z:Z

    sget-object p1, Lf61;->b:Lf61;

    invoke-virtual {p0, p1, v3}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lsy0;->i0:Laq1;

    sget-object v0, Labf;->c:Labf;

    invoke-virtual {p2, v0}, Laq1;->H(Labf;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lsy0;->w0:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_8

    add-int/2addr p2, v1

    iput p2, p0, Lsy0;->w0:I

    invoke-virtual {p0, v0, v1}, Lsy0;->e(Labf;Z)V

    iget-object p2, p0, Lsy0;->i0:Laq1;

    invoke-virtual {p0, p2}, Lsy0;->c(Laq1;)V

    :cond_8
    iget-object p2, p0, Lsy0;->h:Landroid/os/Handler;

    iget-object v0, p0, Lsy0;->y:Lm9g;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Labf;->b:Labf;

    invoke-virtual {p1, p2}, Laq1;->H(Labf;)Z

    move-result p1

    iget-object p2, p0, Lsy0;->u:Ljava/lang/String;

    if-nez p2, :cond_9

    iget-wide v0, p0, Lsy0;->U:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lsy0;->r0:Z

    if-nez p2, :cond_a

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lsy0;->h:Landroid/os/Handler;

    iget-object p2, p0, Lsy0;->y:Lm9g;

    iget-object p0, p0, Lsy0;->j:Lpg1;

    iget-object p0, p0, Lpg1;->b:Log1;

    const/16 p0, 0x7530

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public final B(Z)V
    .locals 6

    iget-object v0, p0, Lsy0;->K:Lxec;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsy0;->z0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsy0;->V0:Lxwg;

    iget-object v0, v0, Lxwg;->b:Ljava/lang/Object;

    check-cast v0, Lsy0;

    sget-object v1, Lry0;->X:Lry0;

    iget-object v0, v0, Lsy0;->o:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lsy0;->V0:Lxwg;

    iget-object v1, v0, Lxwg;->b:Ljava/lang/Object;

    check-cast v1, Lsy0;

    iget-object v2, v1, Lsy0;->e0:Lzg1;

    invoke-virtual {v2}, Lzg1;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lxwg;->c:Ljava/lang/Object;

    check-cast p0, Llza;

    if-nez p0, :cond_a

    new-instance p0, Llza;

    invoke-direct {p0, v0}, Llza;-><init>(Lxwg;)V

    iget-object p1, v1, Lsy0;->L0:Lsd1;

    iget-object p1, p1, Lsd1;->c:Llza;

    iget-object p1, p1, Llza;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Lxwg;->c:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lsy0;->V0:Lxwg;

    iget-object v1, v0, Lxwg;->c:Ljava/lang/Object;

    check-cast v1, Llza;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v0, Lxwg;->b:Ljava/lang/Object;

    check-cast v3, Lsy0;

    iget-object v3, v3, Lsy0;->L0:Lsd1;

    iget-object v3, v3, Lsd1;->c:Llza;

    iget-object v3, v3, Llza;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v2, v0, Lxwg;->c:Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Lsy0;->p0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsy0;->p0:Z

    invoke-virtual {p0}, Lsy0;->i()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v3, p0, Lsy0;->X0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eqz p1, :cond_6

    iget-object v3, p0, Lsy0;->c0:Lvx7;

    iget-boolean v3, v3, Lvx7;->d:Z

    if-nez v3, :cond_6

    iget-object p1, p0, Lsy0;->c0:Lvx7;

    invoke-virtual {p1}, Lvx7;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsy0;->c0:Lvx7;

    iget-boolean p1, p1, Lvx7;->d:Z

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v4

    :cond_6
    :goto_1
    iput-boolean v1, p0, Lsy0;->h0:Z

    sget-object v3, Lhde;->Z:Lhde;

    if-eqz p1, :cond_7

    const-string v5, "video"

    goto :goto_2

    :cond_7
    const-string v5, "audio"

    :goto_2
    invoke-virtual {p0, v3, v5}, Lsy0;->u(Lhde;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsy0;->m(Z)V

    iget-object p1, p0, Lsy0;->e0:Lzg1;

    iget-object p1, p1, Lzg1;->a:Lug1;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lug1;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    invoke-virtual {p1}, Lug1;->b()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lug1;->r:Liya;

    invoke-virtual {p1, v0}, Lug1;->e(Liya;)Z

    invoke-virtual {p0}, Lsy0;->w()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lsy0;->x()V

    :goto_4
    if-eqz v1, :cond_a

    iget-object p1, p0, Lsy0;->i0:Laq1;

    invoke-virtual {p0, p1}, Lsy0;->c(Laq1;)V

    sget-object p1, Lf61;->t0:Lf61;

    invoke-virtual {p0, p1, v2}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Lsy0;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t start interaction twice. Ignore"

    iget-object p0, p0, Lsy0;->K:Lxec;

    invoke-interface {p0, v0, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsy0;->x:Z

    invoke-virtual {p0}, Lsy0;->x()V

    iget-object v1, p0, Lsy0;->e0:Lzg1;

    invoke-virtual {v1}, Lzg1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug1;

    iget-object v3, p0, Lsy0;->i0:Laq1;

    invoke-virtual {v3, v2, v0}, Laq1;->u(Lug1;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lsy0;->t:Z

    invoke-virtual {p0, v0}, Lsy0;->m(Z)V

    if-eqz v0, :cond_2

    const-string v0, "video"

    goto :goto_1

    :cond_2
    const-string v0, "audio"

    :goto_1
    sget-object v1, Lhde;->b:Lhde;

    invoke-virtual {p0, v1, v0}, Lsy0;->u(Lhde;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Z)V
    .locals 7

    sget-object v0, Lf61;->X:Lf61;

    invoke-virtual {p0}, Lsy0;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lsy0;->i0:Laq1;

    sget-object v2, Labf;->c:Labf;

    invoke-virtual {v1, v2}, Laq1;->H(Labf;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsy0;->a0:Ld;

    iget-object v2, p0, Lsy0;->n0:Lto9;

    iget-boolean v2, v2, Lto9;->c:Z

    iget-object p1, p1, Ld;->o:Lfy7;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    iget-object p1, p1, Lfy7;->t:Lo7d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo7d;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lfy7;->u:Lv8d;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lv8d;->o:Lm96;

    iget-object p1, p1, Lm96;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Lsy0;->Z:Lmyd;

    iget-object v3, p0, Lsy0;->a0:Ld;

    iget-object v4, v2, Lmyd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcyc;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v3, p1, v6}, Lcyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsy0;->n0:Lto9;

    iget-boolean v2, p1, Lto9;->b:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p1, Lto9;->d:Z

    invoke-virtual {p1}, Lto9;->a()V

    invoke-virtual {p0}, Lsy0;->x()V

    invoke-virtual {p0, v0, v1}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lsy0;->Z:Lmyd;

    iget-object v2, p0, Lsy0;->a0:Ld;

    iget-object v3, p1, Lmyd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lpxb;

    const/16 v5, 0x1a

    invoke-direct {v4, p1, v5, v2}, Lpxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsy0;->n0:Lto9;

    iget-boolean v2, p1, Lto9;->b:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, p1, Lto9;->d:Z

    invoke-virtual {p1}, Lto9;->a()V

    invoke-virtual {p0}, Lsy0;->x()V

    invoke-virtual {p0, v0, v1}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final E(Z)V
    .locals 9

    invoke-virtual {p0}, Lsy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lsy0;->c0:Lvx7;

    iget-boolean v0, v0, Lvx7;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsy0;->c0:Lvx7;

    invoke-virtual {v0}, Lvx7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsy0;->c0:Lvx7;

    iget-boolean v0, v0, Lvx7;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsy0;->Z:Lmyd;

    iget-object v1, v0, Lmyd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Llyd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Llyd;-><init>(Lmyd;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lq1b;->z()Lu1b;

    move-result-object v0

    iget-boolean v0, v0, Lu1b;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsy0;->Z:Lmyd;

    iget-object v1, v0, Lmyd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Llyd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Llyd;-><init>(Lmyd;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lsy0;->A0:Lud1;

    if-nez p1, :cond_4

    iget-object v1, v0, Lud1;->e:Lvx7;

    iget-boolean v1, v1, Lvx7;->c:Z

    if-eqz v1, :cond_3

    new-instance v2, Lxs1;

    iget-object v6, v0, Lud1;->h:Lro9;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lro9;

    const-string v7, "audioState"

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lxs1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lud1;->d(Lap9;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, p0, Lsy0;->Z:Lmyd;

    iget-object v1, v0, Lmyd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkyd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lkyd;-><init>(Lmyd;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsy0;->n0:Lto9;

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Lto9;->e:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lto9;->e:Z

    invoke-virtual {v0}, Lto9;->a()V

    :cond_5
    invoke-virtual {p0}, Lsy0;->x()V

    return-void
.end method

.method public final F(Lwx9;)V
    .locals 8

    iget-object v3, p0, Lsy0;->Z:Lmyd;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lwx9;->c:Z

    iget-boolean v1, p1, Lwx9;->d:Z

    iget-boolean v2, p1, Lwx9;->b:Z

    iget-boolean v4, p0, Lsy0;->P:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    or-int/2addr v0, v1

    or-int/2addr v2, v1

    move v1, v5

    :cond_1
    move v4, v0

    move v7, v2

    iput-object p1, p0, Lsy0;->b:Lwx9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new debug params "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsy0;->K:Lxec;

    const-string v6, "OKRTCCall"

    invoke-interface {v2, v6, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lwx9;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lsy0;->P:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v0, Ljy0;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ljy0;-><init>(Lsy0;Lwx9;Lmyd;ZZLjava/lang/String;)V

    sget-object p0, Lsy0;->d1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p0, v2, Lwx9;->a:Z

    iget-object p1, v1, Lsy0;->o0:Lqq0;

    iput-boolean p0, p1, Lqq0;->a:Z

    iput-boolean v7, p1, Lqq0;->b:Z

    iget-object p0, v1, Lsy0;->g:Ln1e;

    new-instance v0, Lr1e;

    invoke-direct {v0, p1}, Lr1e;-><init>(Lqq0;)V

    invoke-virtual {p0, v0}, Ln1e;->i(Lq1e;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    invoke-virtual {p0}, Lsy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "rtc.video.switch"

    invoke-virtual {p0, v0}, Lsy0;->v(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsy0;->m(Z)V

    invoke-virtual {p0}, Lsy0;->x()V

    return-void
.end method

.method public final H(Lqg1;)V
    .locals 8

    new-instance v2, Lrx9;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Lrx9;-><init>(I)V

    new-instance v3, Lrx9;

    invoke-direct {v3, v0}, Lrx9;-><init>(I)V

    new-instance v4, Lrx9;

    invoke-direct {v4, v0}, Lrx9;-><init>(I)V

    new-instance v5, Lrx9;

    invoke-direct {v5, v0}, Lrx9;-><init>(I)V

    new-instance v6, Lrx9;

    invoke-direct {v6, v0}, Lrx9;-><init>(I)V

    new-instance v7, Lrx9;

    invoke-direct {v7, v0}, Lrx9;-><init>(I)V

    new-instance v0, Lcza;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcza;-><init>(Lqg1;Lqya;Lqya;Lqya;Lqya;Lqya;Lqya;)V

    sget-object p1, Llnd;->a:Llnd;

    iget-object p0, p0, Lsy0;->e0:Lzg1;

    invoke-virtual {p0, v0, p1}, Lzg1;->f(Lcza;Llnd;)Lug1;

    return-void
.end method

.method public final a(Lry0;)V
    .locals 1

    sget-object v0, Lw0h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lf61;->O0:Lf61;

    goto :goto_0

    :cond_0
    sget-object p1, Lf61;->N0:Lf61;

    goto :goto_0

    :cond_1
    sget-object p1, Lf61;->M0:Lf61;

    goto :goto_0

    :cond_2
    sget-object p1, Lf61;->L0:Lf61;

    goto :goto_0

    :cond_3
    sget-object p1, Lf61;->K0:Lf61;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lfy7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsy0;->K:Lxec;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lxx0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxx0;-><init>(Lsy0;I)V

    iget-object p0, p0, Lsy0;->h:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Laq1;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Laq1;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsy0;->K:Lxec;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsy0;->R:Z

    const-string v4, "cant set "

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lsy0;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsy0;->h0:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsy0;->p0:Z

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lsy0;->A:Ljava/util/List;

    invoke-virtual {p1, v0}, Laq1;->Q(Ljava/util/List;)V

    invoke-static {}, Lsh9;->e()V

    iget-boolean v0, p1, Laq1;->p:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p1, Laq1;->p:Z

    invoke-virtual {p1}, Laq1;->F()V

    :cond_3
    invoke-static {}, Lsh9;->e()V

    iget v0, p1, Laq1;->o:I

    if-eq v1, v0, :cond_4

    iput v1, p1, Laq1;->o:I

    invoke-virtual {p1}, Laq1;->G()V

    :cond_4
    iget-object p0, p0, Lsy0;->n0:Lto9;

    invoke-virtual {p0}, Lto9;->a()V

    return-void
.end method

.method public final d(Lyp6;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsy0;->K:Lxec;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsh9;->e()V

    sget-object v0, Lhde;->t0:Lhde;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsy0;->u(Lhde;Ljava/lang/String;)V

    iget-object v0, p0, Lsy0;->g:Ln1e;

    const-string v1, ".unknown"

    const-string v2, "hangup."

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsy0;->p(Lyp6;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Lsy0;->g:Ln1e;

    const-string v4, "hangup"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v6, "command"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Ln1e;->p:Z

    invoke-static {}, Lsh9;->e()V

    new-instance v4, Lk1b;

    const/16 v6, 0x19

    invoke-direct {v4, v6, v3}, Lk1b;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Ln1e;->c:Landroid/os/Handler;

    const-wide/16 v7, 0x1f40

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Lmh6;

    invoke-direct {v6, v5}, Lmh6;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Lgw0;

    invoke-direct {v5, v3, v4}, Lgw0;-><init>(Ln1e;Lk1b;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7, v5, v4}, Ln1e;->d(Lq1e;ZLm1e;Lm1e;)V

    iput-boolean v0, p0, Lsy0;->O:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsy0;->p(Lyp6;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Labf;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Labf;->c:Labf;

    iget-object v3, v0, Lsy0;->i0:Laq1;

    invoke-virtual {v3}, Laq1;->y()Labf;

    move-result-object v3

    iget-object v4, v0, Lsy0;->T0:Lsl4;

    iget-object v5, v0, Lsy0;->i0:Laq1;

    invoke-virtual {v4, v5}, Lsl4;->b(Lwa8;)V

    iget-object v4, v0, Lsy0;->j0:Laq1;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laq1;->L()V

    iput-object v5, v0, Lsy0;->j0:Laq1;

    :cond_0
    iget-object v4, v0, Lsy0;->i0:Laq1;

    invoke-virtual {v4, v1}, Laq1;->H(Labf;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lsy0;->i0:Laq1;

    invoke-virtual {v4}, Laq1;->L()V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lsy0;->i0:Laq1;

    iput-object v4, v0, Lsy0;->j0:Laq1;

    :goto_0
    sget-object v4, Labf;->b:Labf;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v4, :cond_6

    new-instance v8, Lgp4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lsy0;->i:Landroid/content/Context;

    iput-object v9, v8, Lgp4;->e:Landroid/content/Context;

    iget-object v9, v0, Lsy0;->e0:Lzg1;

    iput-object v9, v8, Lgp4;->h:Lzg1;

    iget-object v9, v0, Lsy0;->n0:Lto9;

    iput-object v9, v8, Lgp4;->g:Lto9;

    iget-object v9, v0, Lsy0;->g:Ln1e;

    iput-object v9, v8, Lgp4;->i:Ln1e;

    iget-object v9, v0, Lsy0;->e:La1h;

    iput-object v9, v8, Lgp4;->s:Lb1d;

    iget-object v9, v0, Lsy0;->J:Lafc;

    iput-object v9, v8, Lgp4;->l:Lafc;

    iget-object v9, v0, Lsy0;->K:Lxec;

    iput-object v9, v8, Lgp4;->k:Lxec;

    iget-object v10, v0, Lsy0;->R0:Lqq5;

    iput-object v10, v8, Lgp4;->m:Lqq5;

    iget-object v10, v0, Lsy0;->j:Lpg1;

    iput-object v10, v8, Lgp4;->j:Lpg1;

    iget-object v11, v0, Lsy0;->Z:Lmyd;

    iput-object v11, v8, Lgp4;->a:Lmyd;

    sget-object v11, Lsy0;->d1:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v8, Lgp4;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v0, Lsy0;->m:Lorg/webrtc/EglBase;

    iput-object v11, v8, Lgp4;->f:Lorg/webrtc/EglBase;

    iget-object v11, v0, Lsy0;->X:Ltge;

    iput-object v11, v8, Lgp4;->c:Ltge;

    iget-object v11, v0, Lsy0;->a0:Ld;

    iput-object v11, v8, Lgp4;->b:Ld;

    iget-boolean v11, v0, Lsy0;->q0:Z

    iput-boolean v11, v8, Lgp4;->n:Z

    iget-object v11, v0, Lsy0;->s0:Lk3e;

    iput-object v11, v8, Lgp4;->o:Lk3e;

    iget-object v11, v0, Lsy0;->t0:Lx06;

    iput-object v11, v8, Lgp4;->p:Lx06;

    iget-object v11, v0, Lsy0;->L0:Lsd1;

    iput-object v11, v8, Lgp4;->q:Lsd1;

    iget-object v11, v0, Lsy0;->u0:Lv0d;

    iput-object v11, v8, Lgp4;->t:Lv0d;

    iget-object v11, v10, Lpg1;->w:Lpm4;

    iget-object v11, v11, Lpm4;->b:Ljava/lang/Object;

    check-cast v11, Lcr0;

    iget-boolean v11, v11, Lcr0;->a:Z

    if-eqz v11, :cond_4

    new-instance v12, Ldb8;

    iget-object v11, v0, Lsy0;->U0:Lede;

    if-nez v11, :cond_3

    new-instance v11, Lede;

    iget-object v13, v0, Lsy0;->G0:Lkr8;

    iget-object v10, v10, Lpg1;->A:Lpf0;

    iget-object v10, v10, Lpf0;->a:Lux0;

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    invoke-direct {v11, v13, v9, v10}, Lede;-><init>(Lkr8;Lxec;Z)V

    iput-object v11, v0, Lsy0;->U0:Lede;

    :cond_3
    iget-object v13, v0, Lsy0;->U0:Lede;

    iget-object v9, v0, Lsy0;->j:Lpg1;

    iget-object v9, v9, Lpg1;->w:Lpm4;

    iget-object v9, v9, Lpm4;->b:Ljava/lang/Object;

    check-cast v9, Lcr0;

    iget-object v9, v9, Lcr0;->b:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Lab8;

    iget-object v15, v0, Lsy0;->J:Lafc;

    iget-object v9, v0, Lsy0;->u0:Lv0d;

    iget-object v10, v0, Lsy0;->K:Lxec;

    iget-object v11, v0, Lsy0;->s:Lsz3;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Ldb8;-><init>(Lede;Lab8;Lafc;Lv0d;Lxec;Lsz3;)V

    goto :goto_2

    :cond_4
    move-object v12, v5

    :goto_2
    iput-object v12, v8, Lgp4;->r:Ldb8;

    iget-object v9, v8, Lgp4;->a:Lmyd;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lgp4;->e:Landroid/content/Context;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lgp4;->h:Lzg1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lgp4;->g:Lto9;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lgp4;->i:Ln1e;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lgp4;->j:Lpg1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lgp4;->k:Lxec;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lgp4;->l:Lafc;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lgp4;->f:Lorg/webrtc/EglBase;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lgp4;->c:Ltge;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lgp4;->b:Ld;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lgp4;->o:Lk3e;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lgp4;->q:Lsd1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lgp4;->t:Lv0d;

    if-eqz v9, :cond_5

    new-instance v9, Lhp4;

    invoke-direct {v9, v8}, Lhp4;-><init>(Lgp4;)V

    goto/16 :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-ne v1, v2, :cond_13

    new-instance v8, Lyjd;

    invoke-direct {v8}, Lyjd;-><init>()V

    iget-object v9, v0, Lsy0;->i:Landroid/content/Context;

    iput-object v9, v8, Lyjd;->e:Landroid/content/Context;

    iget-object v9, v0, Lsy0;->e0:Lzg1;

    iput-object v9, v8, Lyjd;->h:Lzg1;

    iget-object v9, v0, Lsy0;->n0:Lto9;

    iput-object v9, v8, Lyjd;->g:Lto9;

    iget-object v9, v0, Lsy0;->g:Ln1e;

    iput-object v9, v8, Lyjd;->i:Ln1e;

    new-instance v9, Lx0d;

    iget-object v10, v0, Lsy0;->K:Lxec;

    invoke-direct {v9, v10}, Lx0d;-><init>(Lxec;)V

    iget-object v10, v8, Lyjd;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lsy0;->e:La1h;

    iget-object v10, v8, Lyjd;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lc1d;

    iget-object v10, v0, Lsy0;->K:Lxec;

    invoke-direct {v9, v10}, Lc1d;-><init>(Lxec;)V

    iget-object v10, v8, Lyjd;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lsy0;->J:Lafc;

    iput-object v9, v8, Lyjd;->p:Lafc;

    iget-object v9, v0, Lsy0;->R0:Lqq5;

    iput-object v9, v8, Lyjd;->q:Lqq5;

    iget-object v9, v0, Lsy0;->K:Lxec;

    iput-object v9, v8, Lyjd;->o:Lxec;

    iget-object v9, v0, Lsy0;->j:Lpg1;

    iput-object v9, v8, Lyjd;->m:Lpg1;

    iget-object v9, v0, Lsy0;->T:Lw63;

    iput-object v9, v8, Lyjd;->n:Lw63;

    iget-object v9, v0, Lsy0;->Z:Lmyd;

    iput-object v9, v8, Lyjd;->a:Lmyd;

    sget-object v9, Lsy0;->d1:Ljava/util/concurrent/ExecutorService;

    iput-object v9, v8, Lyjd;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, Lsy0;->m:Lorg/webrtc/EglBase;

    iput-object v9, v8, Lyjd;->f:Lorg/webrtc/EglBase;

    iget-object v9, v0, Lsy0;->X:Ltge;

    iput-object v9, v8, Lyjd;->c:Ltge;

    iget-object v9, v0, Lsy0;->a0:Ld;

    iput-object v9, v8, Lyjd;->b:Ld;

    iget-object v9, v0, Lsy0;->d0:Lfhb;

    iput-object v9, v8, Lyjd;->r:Lfhb;

    move/from16 v9, p2

    iput-boolean v9, v8, Lyjd;->s:Z

    iget-object v9, v0, Lsy0;->s0:Lk3e;

    iput-object v9, v8, Lyjd;->t:Lk3e;

    iget-object v9, v0, Lsy0;->t0:Lx06;

    iput-object v9, v8, Lyjd;->u:Lx06;

    iget-object v9, v0, Lsy0;->L0:Lsd1;

    iput-object v9, v8, Lyjd;->v:Lsd1;

    iget-object v9, v0, Lsy0;->Q0:Lnve;

    iput-object v9, v8, Lyjd;->x:Lnve;

    iget-object v9, v0, Lsy0;->f:Lby0;

    iget-object v10, v8, Lyjd;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lsy0;->j:Lpg1;

    iget-object v10, v9, Lpg1;->w:Lpm4;

    iget-object v10, v10, Lpm4;->c:Ljava/lang/Object;

    check-cast v10, Lcr0;

    iget-boolean v10, v10, Lcr0;->a:Z

    if-eqz v10, :cond_9

    new-instance v11, Ldb8;

    iget-object v10, v0, Lsy0;->U0:Lede;

    if-nez v10, :cond_8

    new-instance v10, Lede;

    iget-object v12, v0, Lsy0;->G0:Lkr8;

    iget-object v13, v0, Lsy0;->K:Lxec;

    iget-object v9, v9, Lpg1;->A:Lpf0;

    iget-object v9, v9, Lpf0;->a:Lux0;

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_3

    :cond_7
    move v9, v6

    :goto_3
    invoke-direct {v10, v12, v13, v9}, Lede;-><init>(Lkr8;Lxec;Z)V

    iput-object v10, v0, Lsy0;->U0:Lede;

    :cond_8
    iget-object v12, v0, Lsy0;->U0:Lede;

    iget-object v9, v0, Lsy0;->j:Lpg1;

    iget-object v9, v9, Lpg1;->w:Lpm4;

    iget-object v9, v9, Lpm4;->c:Ljava/lang/Object;

    check-cast v9, Lcr0;

    iget-object v9, v9, Lcr0;->b:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lab8;

    iget-object v14, v0, Lsy0;->J:Lafc;

    iget-object v15, v0, Lsy0;->u0:Lv0d;

    iget-object v9, v0, Lsy0;->K:Lxec;

    iget-object v10, v0, Lsy0;->s:Lsz3;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Ldb8;-><init>(Lede;Lab8;Lafc;Lv0d;Lxec;Lsz3;)V

    goto :goto_4

    :cond_9
    move-object v11, v5

    :goto_4
    iput-object v11, v8, Lyjd;->w:Ldb8;

    iget-object v9, v0, Lsy0;->j:Lpg1;

    iget-boolean v9, v9, Lpg1;->z:Z

    iput-boolean v9, v8, Lyjd;->y:Z

    iget-object v9, v0, Lsy0;->u0:Lv0d;

    iput-object v9, v8, Lyjd;->z:Lv0d;

    iget-object v10, v0, Lsy0;->v0:Ln7d;

    iput-object v10, v8, Lyjd;->A:Ln7d;

    iget-object v10, v8, Lyjd;->e:Landroid/content/Context;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lyjd;->h:Lzg1;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lyjd;->g:Lto9;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lyjd;->i:Ln1e;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lyjd;->m:Lpg1;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lyjd;->o:Lxec;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lyjd;->p:Lafc;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lyjd;->f:Lorg/webrtc/EglBase;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lyjd;->c:Ltge;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lyjd;->b:Ld;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lyjd;->t:Lk3e;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lyjd;->v:Lsd1;

    if-eqz v10, :cond_12

    if-eqz v9, :cond_12

    new-instance v9, Lzjd;

    invoke-direct {v9, v8}, Lzjd;-><init>(Lyjd;)V

    :goto_5
    iget-object v8, v0, Lsy0;->A:Ljava/util/List;

    invoke-virtual {v9, v8}, Laq1;->Q(Ljava/util/List;)V

    invoke-static {}, Lsh9;->e()V

    iput-object v0, v9, Laq1;->n:Lsy0;

    iput-object v9, v0, Lsy0;->i0:Laq1;

    iget-object v8, v0, Lsy0;->T0:Lsl4;

    iget-object v9, v9, Laq1;->m:Ldb8;

    iget-object v10, v8, Lsl4;->a:Lxec;

    if-nez v9, :cond_a

    move v11, v7

    goto :goto_6

    :cond_a
    move v11, v6

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Set new condition provider source. Is null = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MediaAdaptation"

    invoke-interface {v10, v12, v11}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, Lsl4;->b:Ldb8;

    if-eqz v10, :cond_b

    iget-object v11, v8, Lsl4;->e:Lrl4;

    iget-object v10, v10, Ldb8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iput-object v9, v8, Lsl4;->b:Ldb8;

    if-nez v9, :cond_c

    new-instance v9, Lxa8;

    invoke-direct {v9, v7, v5, v7}, Lxa8;-><init>(ILv1b;Z)V

    iget-object v10, v8, Lsl4;->a:Lxec;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Since there are no new provider, trigger state change to "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, Lsl4;->e:Lrl4;

    invoke-virtual {v8, v9}, Lrl4;->q(Lxa8;)V

    goto :goto_8

    :cond_c
    iget-object v8, v8, Lsl4;->e:Lrl4;

    iget-object v10, v9, Ldb8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lxa8;

    iget v11, v9, Ldb8;->k:I

    invoke-virtual {v9, v11}, Ldb8;->a(I)Lv1b;

    move-result-object v12

    iget v13, v9, Ldb8;->k:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_d

    iget-object v13, v9, Ldb8;->i:Lab8;

    iget-object v13, v13, Lab8;->a:Lya8;

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    invoke-direct {v10, v11, v12, v14}, Lxa8;-><init>(ILv1b;Z)V

    iget-object v9, v9, Ldb8;->d:Lxec;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Got new subscriber, trigger my state event: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MediaAdaptation"

    invoke-interface {v9, v12, v11}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Lwa8;->q(Lxa8;)V

    :goto_8
    iget-object v8, v0, Lsy0;->T0:Lsl4;

    iget-object v9, v0, Lsy0;->i0:Laq1;

    invoke-virtual {v8, v9}, Lsl4;->a(Lwa8;)V

    if-ne v3, v4, :cond_e

    move v4, v7

    goto :goto_9

    :cond_e
    move v4, v6

    :goto_9
    if-ne v1, v2, :cond_f

    move v6, v7

    :cond_f
    if-eqz v4, :cond_10

    if-eqz v6, :cond_10

    sget-object v1, Lf61;->Q0:Lf61;

    invoke-virtual {v0, v1, v5}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v0, Lsy0;->i0:Laq1;

    invoke-virtual {v1}, Laq1;->y()Labf;

    move-result-object v1

    iget-object v0, v0, Lsy0;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbf;

    invoke-interface {v2, v3, v1}, Lbbf;->onTopologyUpdated(Labf;Labf;)V

    goto :goto_a

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported topology: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lorg/json/JSONArray;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lry0;->valueOf(Ljava/lang/String;)Lry0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "got unknown conversation option \'"

    const-string v4, "\'"

    invoke-static {v3, v2, v4}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsy0;->K:Lxec;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lsy0;->o:Ljava/util/EnumSet;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry0;

    invoke-virtual {p0, v0}, Lsy0;->a(Lry0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry0;

    invoke-virtual {p0, v0}, Lsy0;->a(Lry0;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lsy0;->J0:Lfv4;

    iget-object v2, v1, Lfv4;->c:Ljava/lang/Object;

    check-cast v2, Lsyc;

    invoke-virtual {v2, p1}, Lsyc;->C(Lorg/json/JSONObject;)V

    iget-object v1, v1, Lfv4;->c:Ljava/lang/Object;

    check-cast v1, Lsyc;

    invoke-virtual {v1, p1}, Lsyc;->D(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    move v1, p1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADD_PARTICIPANT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean v0, Lsh9;->a:Z

    if-eqz p1, :cond_2

    const-string v0, "yes"

    goto :goto_2

    :cond_2
    const-string v0, "no"

    :goto_2
    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsy0;->K:Lxec;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsy0;->m0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lsy0;->m0:Z

    :cond_3
    return-void
.end method

.method public final h(Lorg/json/JSONObject;ZZ)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RecordInfoParser"

    const-string v4, "Can\'t parse record info from parent"

    sget-object v0, Labf;->b:Labf;

    sget-object v5, Lf61;->c:Lf61;

    sget-object v6, Lf61;->o:Lf61;

    sget-object v12, Llnd;->a:Llnd;

    invoke-virtual/range {p0 .. p1}, Lsy0;->g(Lorg/json/JSONObject;)V

    iget-object v7, v1, Lsy0;->e0:Lzg1;

    iget-object v14, v7, Lzg1;->a:Lug1;

    iget-boolean v7, v1, Lsy0;->l:Z

    const-string v15, "topology"

    const-string v8, "CALLED"

    const-string v9, "hangup.in.connection.notification"

    const-string v10, "HUNGUP"

    const-string v11, "accepted.on.other.device.con"

    const-string v13, "state"

    move/from16 v16, v7

    const-string v7, "participants"

    move-object/from16 v17, v14

    const-string v14, "ACCEPTED"

    move-object/from16 v18, v4

    const-string v4, "OKRTCCall"

    move-object/from16 v19, v3

    if-eqz v16, :cond_a

    if-nez p3, :cond_a

    const-string v0, "connection already handled"

    iget-object v3, v1, Lsy0;->K:Lxec;

    invoke-interface {v3, v4, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsy0;->e0:Lzg1;

    iget-object v0, v0, Lzg1;->a:Lug1;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v4

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v15, v4, :cond_5

    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 p2, v7

    invoke-static {v4}, Lcl7;->N(Lorg/json/JSONObject;)Lqg1;

    move-result-object v7

    move/from16 v18, v15

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v13

    iget-object v13, v0, Lug1;->a:Lqg1;

    invoke-virtual {v7, v13}, Lqg1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v0}, Lug1;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v11}, Lsy0;->p(Lyp6;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5, v4}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v9}, Lsy0;->p(Lyp6;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lsy0;->I0:La2e;

    iget-object v13, v13, La2e;->f:Lf06;

    invoke-virtual {v13, v7, v4, v12}, Lf06;->s(Lqg1;Lorg/json/JSONObject;Lnnd;)Lcza;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lsy0;->I0:La2e;

    iget-object v13, v13, La2e;->f:Lf06;

    invoke-virtual {v13, v7, v4, v12}, Lf06;->t(Lqg1;Lorg/json/JSONObject;Lnnd;)Lcza;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v15, v18, 0x1

    move-object/from16 v7, p2

    move-object/from16 v13, v22

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lsy0;->e0:Lzg1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lzg1;->g(Lnnd;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v17, :cond_6

    const-string v0, "Conversation has no participants"

    iget-object v2, v1, Lsy0;->K:Lxec;

    move-object/from16 v4, v21

    invoke-interface {v2, v4, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsy0;->Z0:Lehb;

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Conversation without participants and current user"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lehb;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lf61;->v0:Lf61;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    const-string v0, "conversation.without.participants"

    invoke-virtual {v1, v4, v0}, Lsy0;->p(Lyp6;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v4, v21

    iget-object v0, v1, Lsy0;->e0:Lzg1;

    iget-object v2, v0, Lzg1;->k:Lnnd;

    invoke-virtual {v0, v2}, Lzg1;->d(Lnnd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqg1;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lsy0;->e0:Lzg1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lzg1;->l(Lnnd;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lsy0;->F0:Lhd4;

    iget-object v2, v1, Lsy0;->n0:Lto9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhd4;->h(Lto9;)Lz1e;

    move-result-object v0

    iget-object v2, v1, Lsy0;->E0:Lcub;

    iget-object v2, v2, Lcub;->a:Ljava/lang/Object;

    check-cast v2, Lx30;

    iput-object v0, v2, Lx30;->h:Ljava/lang/Object;

    const-string v0, "handleNewTopology"

    iget-object v2, v1, Lsy0;->K:Lxec;

    invoke-interface {v2, v4, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labf;->a(Ljava/lang/String;)Labf;

    move-result-object v0

    iget-object v2, v1, Lsy0;->i0:Laq1;

    invoke-virtual {v2, v0}, Laq1;->H(Labf;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsy0;->e(Labf;Z)V

    :cond_9
    iget-object v0, v1, Lsy0;->i0:Laq1;

    invoke-virtual {v1, v0}, Lsy0;->c(Laq1;)V

    return-void

    :cond_a
    move-object/from16 v22, v13

    move-object v3, v15

    const/4 v13, 0x1

    iput-boolean v13, v1, Lsy0;->l:Z

    const-string v13, "connected"

    iget-object v15, v1, Lsy0;->K:Lxec;

    invoke-interface {v15, v4, v13}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "id"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Lsy0;->s:Lsz3;

    if-eqz v15, :cond_b

    iput-object v13, v15, Lsz3;->a:Ljava/lang/String;

    :cond_b
    const-string v13, "joinLink"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lsy0;->u:Ljava/lang/String;

    :cond_c
    if-eqz p2, :cond_d

    const/4 v13, 0x1

    iput-boolean v13, v1, Lsy0;->G:Z

    goto :goto_3

    :cond_d
    iget-boolean v13, v1, Lsy0;->G:Z

    if-eqz v13, :cond_e

    const-string v13, "onConnected isConcurrent from api"

    iget-object v15, v1, Lsy0;->K:Lxec;

    invoke-interface {v15, v4, v13}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    iget-object v7, v1, Lsy0;->e0:Lzg1;

    iget-object v7, v7, Lzg1;->a:Lug1;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v8

    move-object/from16 p2, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_21

    move-object v3, v8

    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move/from16 v25, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v15

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v2

    invoke-static {v8}, Lcl7;->N(Lorg/json/JSONObject;)Lqg1;

    move-result-object v2

    move-object/from16 v26, v3

    if-nez v25, :cond_f

    iget-object v3, v1, Lsy0;->j:Lpg1;

    iget-object v3, v3, Lpg1;->B:Lng1;

    iget-boolean v3, v3, Lng1;->j:Z

    if-nez v3, :cond_10

    :cond_f
    iget-object v3, v7, Lug1;->a:Lqg1;

    invoke-virtual {v2, v3}, Lqg1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_10
    iget-object v3, v1, Lsy0;->j:Lpg1;

    iget-object v3, v3, Lpg1;->B:Lng1;

    iget-boolean v3, v3, Lng1;->j:Z

    if-eqz v3, :cond_12

    iget-object v3, v7, Lug1;->p:Lw61;

    if-nez v3, :cond_11

    invoke-static {v8}, Lcl7;->t(Lorg/json/JSONObject;)Lw61;

    move-result-object v3

    iput-object v3, v7, Lug1;->p:Lw61;

    :cond_11
    iget-object v3, v7, Lug1;->a:Lqg1;

    if-nez v3, :cond_12

    iput-object v2, v7, Lug1;->a:Lqg1;

    new-instance v3, Lrx9;

    const/16 v13, 0xf

    invoke-direct {v3, v13}, Lrx9;-><init>(I)V

    new-instance v13, Lrx9;

    move-object/from16 v27, v2

    const/16 v2, 0xf

    invoke-direct {v13, v2}, Lrx9;-><init>(I)V

    new-instance v2, Lrx9;

    move-object/from16 v28, v3

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lrx9;-><init>(I)V

    new-instance v3, Lrx9;

    move-object/from16 v30, v2

    const/16 v2, 0xf

    invoke-direct {v3, v2}, Lrx9;-><init>(I)V

    new-instance v2, Lrx9;

    move-object/from16 v31, v3

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lrx9;-><init>(I)V

    new-instance v3, Lrx9;

    move-object/from16 v32, v2

    const/16 v2, 0xf

    invoke-direct {v3, v2}, Lrx9;-><init>(I)V

    new-instance v26, Lcza;

    move-object/from16 v33, v3

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v33}, Lcza;-><init>(Lqg1;Lqya;Lqya;Lqya;Lqya;Lqya;Lqya;)V

    move-object/from16 v2, v26

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_13

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v2, "restricted"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7}, Lug1;->b()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v11}, Lsy0;->p(Lyp6;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_10

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v1, v5, v3}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v9}, Lsy0;->p(Lyp6;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_15
    const-string v3, "permissions"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v13, v1, Lsy0;->I0:La2e;

    iget-object v13, v13, La2e;->a:Lqj9;

    invoke-virtual {v13, v8, v12}, Lqj9;->e(Lorg/json/JSONObject;Lnnd;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v7, Lug1;->q:Ljava/util/List;

    if-eqz v3, :cond_17

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v13, v15, :cond_17

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v26, v2

    const-string v2, "MUTE_PARTICIPANTS"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsy0;->a:Z

    goto :goto_7

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v26

    goto :goto_6

    :cond_17
    move/from16 v26, v2

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "offerTo"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v13, "offerToTypes"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v15, "offerToDeviceIdxs"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    if-eqz v3, :cond_1b

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1b

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_18

    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v8

    const-string v8, "GROUP"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_9

    :cond_18
    move-object/from16 v29, v8

    const/4 v6, 0x0

    :goto_9
    if-eqz v15, :cond_19

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_19

    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    :goto_a
    move/from16 v30, v6

    goto :goto_b

    :cond_19
    const/4 v8, 0x0

    goto :goto_a

    :goto_b
    new-instance v6, Lqg1;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    invoke-static/range {v31 .. v31}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    if-eqz v30, :cond_1a

    move-object/from16 v30, v3

    const/4 v3, 0x2

    goto :goto_c

    :cond_1a
    move-object/from16 v30, v3

    const/4 v3, 0x1

    :goto_c
    invoke-direct {v6, v3, v8, v9, v10}, Lqg1;-><init>(IIJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v29

    move-object/from16 v3, v30

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    goto :goto_8

    :cond_1b
    move-object/from16 v29, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    invoke-static/range {v29 .. v29}, Lcl7;->I(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v7, Lug1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lf61;->F0:Lf61;

    invoke-virtual {v1, v3, v7}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    move-object v3, v7

    iget-object v7, v1, Lsy0;->A0:Lud1;

    const/4 v5, 0x2

    invoke-virtual {v7, v12, v5}, Lud1;->g(Lnnd;I)Ljava/util/Map;

    move-result-object v10

    const-string v9, "handleConversationParticipants"

    move-object v5, v11

    const/4 v11, 0x1

    move-object v13, v12

    move-object/from16 v6, v21

    move-object/from16 v8, v29

    move-object/from16 v21, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v7 .. v13}, Lud1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLnnd;Lnnd;)V

    move/from16 v13, v26

    move-object/from16 v26, v2

    goto :goto_d

    :cond_1c
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object v3, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v6, v21

    move-object/from16 v5, p2

    move-object/from16 v21, v11

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lsy0;->I0:La2e;

    iget-object v7, v7, La2e;->f:Lf06;

    invoke-virtual {v7, v2, v8, v12}, Lf06;->s(Lqg1;Lorg/json/JSONObject;Lnnd;)Lcza;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lsy0;->I0:La2e;

    iget-object v7, v7, La2e;->f:Lf06;

    invoke-virtual {v7, v2, v8, v12}, Lf06;->t(Lqg1;Lorg/json/JSONObject;Lnnd;)Lcza;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v2, Lqg1;->b:I

    const/4 v7, 0x2

    invoke-static {v2, v7}, Lmw1;->c(II)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v4, 0x1

    goto :goto_d

    :cond_1e
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_d
    iget-object v2, v1, Lsy0;->I0:La2e;

    iget-object v2, v2, La2e;->e:Lqj9;

    invoke-virtual {v2, v8}, Lqj9;->g(Lorg/json/JSONObject;)Lsg1;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v7, v1, Lsy0;->L0:Lsd1;

    iget-object v7, v7, Lsd1;->n:Lfza;

    iget-object v8, v2, Lsg1;->b:Lqg1;

    invoke-virtual {v7, v8, v2}, Lfza;->onStateChanged(Lqg1;Lsg1;)V

    :cond_20
    add-int/lit8 v2, v25, 0x1

    move-object v7, v3

    move-object/from16 p2, v5

    move-object/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 v8, v26

    move-object/from16 v5, v27

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v22, v34

    move-object/from16 v21, v6

    move-object/from16 v6, v28

    goto/16 :goto_4

    :cond_21
    move-object/from16 v5, p2

    move-object/from16 v26, v8

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcza;

    iget-object v6, v6, Lcza;->a:Lqg1;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    iget-object v3, v1, Lsy0;->e0:Lzg1;

    iget-object v6, v3, Lzg1;->k:Lnnd;

    invoke-virtual {v3, v6}, Lzg1;->d(Lnnd;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqg1;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    iget-object v2, v1, Lsy0;->e0:Lzg1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Lzg1;->l(Lnnd;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v2, v1, Lsy0;->e0:Lzg1;

    invoke-virtual {v2, v3, v0}, Lzg1;->g(Lnnd;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lsy0;->F0:Lhd4;

    iget-object v2, v1, Lsy0;->n0:Lto9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhd4;->h(Lto9;)Lz1e;

    move-result-object v0

    iget-object v2, v1, Lsy0;->E0:Lcub;

    iget-object v2, v2, Lcub;->a:Ljava/lang/Object;

    check-cast v2, Lx30;

    iput-object v0, v2, Lx30;->h:Ljava/lang/Object;

    new-instance v0, Ly1h;

    move-object/from16 v3, v26

    invoke-direct {v0, v3, v13, v4}, Ly1h;-><init>(Ljava/util/ArrayList;ZZ)V

    :goto_10
    if-nez v0, :cond_25

    goto/16 :goto_29

    :cond_25
    move-object/from16 v2, p1

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Labf;->a(Ljava/lang/String;)Labf;

    move-result-object v3

    sget-object v4, Labf;->a:Labf;

    if-ne v3, v4, :cond_27

    iget-object v4, v1, Lsy0;->K:Lxec;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid.topology.identity."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v6, "conn.notify.topology"

    move-object/from16 v7, v23

    invoke-interface {v4, v7, v6, v5}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lsy0;->e0:Lzg1;

    invoke-virtual {v4}, Lzg1;->q()I

    move-result v4

    const/4 v13, 0x1

    if-le v4, v13, :cond_26

    sget-object v4, Labf;->c:Labf;

    goto :goto_11

    :cond_26
    move-object/from16 v4, v20

    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown topology specified ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") , use "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lsy0;->K:Lxec;

    invoke-interface {v5, v7, v3}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_12

    :cond_27
    move-object/from16 v7, v23

    :goto_12
    iget-boolean v4, v1, Lsy0;->G:Z

    if-eqz v4, :cond_29

    const-string v4, "   isConcurrent"

    iget-object v5, v1, Lsy0;->K:Lxec;

    invoke-interface {v5, v7, v4}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lsy0;->q:Z

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lsy0;->e(Labf;Z)V

    goto :goto_13

    :cond_28
    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v1, Lsy0;->q:Z

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    :goto_14
    iget-object v5, v1, Lsy0;->i0:Laq1;

    invoke-virtual {v5, v3}, Laq1;->H(Labf;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz p3, :cond_2b

    :cond_2a
    invoke-virtual {v1, v3, v4}, Lsy0;->e(Labf;Z)V

    :cond_2b
    iget-object v3, v0, Ly1h;->b:Ljava/util/List;

    if-eqz v3, :cond_2d

    iget-object v4, v1, Lsy0;->i0:Laq1;

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Laq1;->H(Labf;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqg1;

    :try_start_0
    iget-object v5, v1, Lsy0;->e0:Lzg1;

    invoke-virtual {v5, v4}, Lzg1;->j(Lqg1;)Lug1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    const-string v4, "Cant get participant id from responders"

    iget-object v5, v1, Lsy0;->K:Lxec;

    invoke-interface {v5, v7, v4}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2c

    iget-object v5, v1, Lsy0;->i0:Laq1;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Laq1;->u(Lug1;Z)V

    goto :goto_15

    :cond_2d
    const-string v3, "options"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1, v3}, Lsy0;->f(Lorg/json/JSONArray;)V

    :cond_2e
    iget-boolean v3, v1, Lsy0;->q:Z

    if-nez v3, :cond_31

    iget-boolean v3, v1, Lsy0;->r:Z

    if-eqz v3, :cond_2f

    goto :goto_18

    :cond_2f
    iget-object v3, v1, Lsy0;->i0:Laq1;

    invoke-virtual {v1, v3}, Lsy0;->c(Laq1;)V

    :cond_30
    :goto_17
    const/4 v4, 0x0

    goto :goto_19

    :cond_31
    :goto_18
    iget-boolean v3, v0, Ly1h;->a:Z

    iput-boolean v3, v1, Lsy0;->z0:Z

    iget-boolean v3, v0, Ly1h;->a:Z

    if-eqz v3, :cond_32

    iget-object v3, v1, Lsy0;->L0:Lsd1;

    iget-object v3, v3, Lsd1;->d:Locg;

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Locg;->onMeInWaitingRoomChanged(Z)V

    goto :goto_17

    :cond_32
    iget-object v3, v1, Lsy0;->L0:Lsd1;

    iget-object v3, v3, Lsd1;->d:Locg;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Locg;->onMeInWaitingRoomChanged(Z)V

    iget-object v3, v1, Lsy0;->i0:Laq1;

    invoke-virtual {v1, v3}, Lsy0;->c(Laq1;)V

    sget-object v3, Lry0;->b:Lry0;

    iget-object v4, v1, Lsy0;->o:Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, Lf61;->O0:Lf61;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    :goto_19
    iget-boolean v3, v1, Lsy0;->G:Z

    if-eqz v3, :cond_33

    iget-boolean v3, v0, Ly1h;->a:Z

    if-nez v3, :cond_33

    sget-object v3, Lhde;->r0:Lhde;

    invoke-virtual {v1, v3, v4}, Lsy0;->u(Lhde;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lug1;->b()Z

    move-result v3

    iget-object v4, v1, Lsy0;->n0:Lto9;

    iget-boolean v4, v4, Lto9;->f:Z

    invoke-virtual {v1, v4}, Lsy0;->B(Z)V

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Lsy0;->w()V

    :cond_33
    iget-object v3, v1, Lsy0;->G0:Lkr8;

    iget-object v4, v1, Lsy0;->V:Lh1h;

    iget-object v5, v3, Lkr8;->k:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {v6, v7}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v3, v3, Lkr8;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    new-instance v6, Lide;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7}, Lide;-><init>(Lkr8;Lh1h;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    iget-object v3, v1, Lsy0;->G0:Lkr8;

    iget-object v4, v1, Lsy0;->V:Lh1h;

    invoke-virtual {v3, v4}, Lkr8;->m(Lh1h;)V

    iget-object v3, v1, Lsy0;->G0:Lkr8;

    iget-object v4, v1, Lsy0;->W:Lwk3;

    iget-object v3, v3, Lkr8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lsy0;->G0:Lkr8;

    iget-object v4, v1, Lsy0;->W:Lwk3;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v3, v4, v6, v7, v5}, Lkr8;->c(Lpee;JLjava/util/concurrent/TimeUnit;)V

    iget-object v3, v1, Lsy0;->G0:Lkr8;

    iget-object v4, v1, Lsy0;->R0:Lqq5;

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v4, v8, v9, v5}, Lkr8;->c(Lpee;JLjava/util/concurrent/TimeUnit;)V

    iget-object v3, v1, Lsy0;->G0:Lkr8;

    iget-object v4, v3, Lkr8;->k:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v10, v3, Lkr8;->m:Ljava/lang/Object;

    check-cast v10, Llde;

    invoke-virtual {v4, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v13, 0x3e8

    invoke-virtual {v4, v10, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v3, Lkr8;->l:Ljava/lang/Object;

    check-cast v4, Lhl7;

    if-eqz v4, :cond_35

    invoke-static {v4}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_35
    const/4 v4, 0x0

    iput-object v4, v3, Lkr8;->l:Ljava/lang/Object;

    invoke-static {v8, v9, v5}, Lp5a;->i(JLjava/util/concurrent/TimeUnit;)Li7a;

    move-result-object v4

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v8

    invoke-virtual {v4, v8}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v4

    new-instance v8, Lpj2;

    const/16 v9, 0x15

    invoke-direct {v8, v9, v3}, Lpj2;-><init>(ILjava/lang/Object;)V

    new-instance v9, Li6a;

    const/4 v10, 0x3

    invoke-direct {v9, v4, v8, v10}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-static {}, Lb7d;->a()Lo6d;

    move-result-object v4

    invoke-virtual {v9, v4}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v4

    iget-object v8, v3, Lkr8;->b:Ljava/lang/Object;

    check-cast v8, Lftb;

    new-instance v9, Lpj2;

    const/16 v10, 0x16

    invoke-direct {v9, v10, v8}, Lpj2;-><init>(ILjava/lang/Object;)V

    new-instance v8, Li6a;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v9, v10}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v4

    invoke-virtual {v8, v4}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v4

    new-instance v8, Lkfe;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v3}, Lkfe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Lp5a;->m(Lwm3;)Lhl7;

    move-result-object v4

    iput-object v4, v3, Lkr8;->l:Ljava/lang/Object;

    new-instance v4, Lwk3;

    iget-object v8, v3, Lkr8;->h:Ljava/lang/Object;

    check-cast v8, Lxec;

    const/4 v9, 0x0

    invoke-direct {v4, v9, v8}, Lwk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v6, v7, v5}, Lkr8;->c(Lpee;JLjava/util/concurrent/TimeUnit;)V

    iget-boolean v0, v0, Ly1h;->c:Z

    if-eqz v0, :cond_36

    sget-object v0, Lf61;->u0:Lf61;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    :cond_36
    const-string v0, "tamtamMultichatId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    neg-long v3, v3

    iput-wide v3, v1, Lsy0;->U:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_37

    sget-object v0, Lf61;->z0:Lf61;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    :cond_37
    iget-object v3, v1, Lsy0;->O0:Lui1;

    iget-object v4, v3, Lui1;->a:Lid4;

    const-string v0, "recordInfo"

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v0}, Lid4;->a(Lorg/json/JSONObject;)Lc2e;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v5, v4, Lid4;->a:Lxec;

    const-string v6, "Can\'t parse record info"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v7, v19

    :try_start_4
    invoke-interface {v5, v7, v6, v0}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v4, 0x0

    :goto_1b
    move-object/from16 v5, v18

    goto :goto_1e

    :catch_2
    move-exception v0

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object/from16 v7, v19

    goto :goto_1d

    :cond_38
    move-object/from16 v5, v18

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1e

    :goto_1d
    iget-object v4, v4, Lid4;->a:Lxec;

    move-object/from16 v5, v18

    invoke-interface {v4, v7, v5, v0}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1e
    if-nez v4, :cond_39

    goto :goto_1f

    :cond_39
    iget-object v0, v3, Lui1;->b:Lsd1;

    iget-object v0, v0, Lsd1;->i:Laoc;

    new-instance v3, Lri1;

    invoke-static {v4}, Lxu0;->J(Lc2e;)Lpi1;

    move-result-object v4

    invoke-direct {v3, v12, v4}, Lri1;-><init>(Lnnd;Lpi1;)V

    invoke-virtual {v0, v3}, Laoc;->onRecordStarted(Lri1;)V

    :goto_1f
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3a

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lqg1;->a(Ljava/lang/String;)Lqg1;

    move-result-object v0

    iput-object v0, v1, Lsy0;->x0:Lqg1;

    goto :goto_20

    :cond_3a
    iput-object v4, v1, Lsy0;->x0:Lqg1;

    :goto_20
    iget-object v0, v1, Lsy0;->J0:Lfv4;

    iget-object v0, v0, Lfv4;->o:Ljava/lang/Object;

    check-cast v0, Lehb;

    invoke-virtual {v0, v2}, Lehb;->v(Lorg/json/JSONObject;)V

    iget-object v3, v1, Lsy0;->P0:Lv01;

    iget-object v6, v3, Lv01;->a:Lps;

    const-string v0, "asrInfo"

    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lps;->a(Lorg/json/JSONObject;)Lq01;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_23

    :catch_4
    move-exception v0

    goto :goto_22

    :cond_3b
    :goto_21
    move-object v0, v4

    goto :goto_23

    :goto_22
    iget-object v6, v6, Lps;->a:Lxec;

    const-string v7, "AsrParser"

    invoke-interface {v6, v7, v5, v0}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_23
    if-nez v0, :cond_3c

    goto :goto_24

    :cond_3c
    iget-object v3, v3, Lv01;->b:Lsd1;

    iget-object v3, v3, Lsd1;->m:Lls;

    new-instance v5, Lr01;

    invoke-direct {v5, v12, v0}, Lr01;-><init>(Lnnd;Lq01;)V

    invoke-virtual {v3, v5}, Lls;->onAsrRecordStarted(Lr01;)V

    :goto_24
    iget-object v0, v1, Lsy0;->J0:Lfv4;

    iget-object v0, v0, Lfv4;->r0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsbb;

    iget-object v0, v1, Lsbb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lid4;

    const-string v0, "urlSharingInfo"

    :try_start_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqg1;->a(Ljava/lang/String;)Lqg1;

    move-result-object v2

    const-string v5, "sharedUrl"

    invoke-static {v0, v5}, Loe0;->N(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lls3;->h(Lorg/json/JSONObject;)Lnnd;

    move-result-object v0

    new-instance v6, Lpyc;

    invoke-direct {v6, v2, v5, v0}, Lpyc;-><init>(Lqg1;Ljava/lang/String;Lnnd;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_27

    :catch_5
    move-exception v0

    goto :goto_26

    :cond_3d
    :goto_25
    move-object v6, v4

    goto :goto_27

    :goto_26
    iget-object v2, v3, Lid4;->a:Lxec;

    const-string v3, "UrlSharingParser"

    const-string v5, "Can\'t parse url sharing"

    invoke-interface {v2, v3, v5, v0}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_27
    if-nez v6, :cond_3e

    goto :goto_29

    :cond_3e
    iget-object v0, v1, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    iget-object v1, v6, Lpyc;->c:Lnnd;

    iget-object v2, v6, Lpyc;->b:Ljava/lang/String;

    if-eqz v2, :cond_3f

    new-instance v3, Lf2e;

    iget-object v4, v6, Lpyc;->a:Lqg1;

    invoke-direct {v3, v4, v2}, Lf2e;-><init>(Lqg1;Ljava/lang/String;)V

    goto :goto_28

    :cond_3f
    move-object v3, v4

    :goto_28
    new-instance v2, Lbq1;

    invoke-direct {v2, v1, v3}, Lbq1;-><init>(Lnnd;Lf2e;)V

    invoke-virtual {v0, v2}, Lirf;->onUrlSharingInfoUpdated(Lbq1;)V

    :goto_29
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lsy0;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsy0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsy0;->K:Lxec;

    const-string v1, "OKRTCCall"

    invoke-interface {p0, v1, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lqg1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lm1e;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsy0;->K:Lxec;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsy0;->e0:Lzg1;

    invoke-virtual {v0, p1}, Lzg1;->j(Lqg1;)Lug1;

    move-result-object v0

    iget-object v3, p0, Lsy0;->H0:Lyo1;

    iget-object v3, v3, Lyo1;->f:Lf06;

    iget-object v4, v3, Lf06;->a:Ljava/lang/Object;

    check-cast v4, Lrh8;

    iget-object v4, v4, Lrh8;->b:Ljava/lang/Object;

    check-cast v4, Lafc;

    iget-object v5, v3, Lf06;->o:Ljava/lang/Object;

    check-cast v5, Lw6f;

    invoke-virtual {v5}, Lw6f;->d()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v4, Lafc;->conversationId:Ljava/lang/String;

    const-string v9, "vcid"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stat_time_delta"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lf06;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Lf06;->c:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v5, v3}, Lsh9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "network_type"

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v7}, Lf06;->p(Lqg1;Lug1;Ljava/util/HashMap;)V

    sget-object v0, Lafc;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v3, "callAddParticipant"

    invoke-virtual {v4, v0, v3, v7}, Lafc;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsy0;->g:Ln1e;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcl7;->C(Lqg1;Ljava/lang/Boolean;Z)Lmh6;

    move-result-object p2

    new-instance p3, Lhy0;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p1, p4, v3}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0, p3, p4}, Ln1e;->d(Lq1e;ZLm1e;Lm1e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "add.participant"

    invoke-interface {v1, v2, p1, p0}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lf61;Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsy0;->K:Lxec;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lsy0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy0;

    :try_start_0
    invoke-interface {v3, p0, p1, p2}, Lpy0;->onEvent(Lsy0;Lf61;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error on dispatch event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4, v3}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Li5;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Li5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lsy0;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "rooms"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsy0;->J0:Lfv4;

    iget-object v1, v1, Lfv4;->a:Ljava/lang/Object;

    check-cast v1, Lpe;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean v0, v1, Lpe;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lpe;->o:Ljava/lang/Object;

    check-cast v0, Lr1b;

    invoke-virtual {v0, p1}, Lr1b;->s(Lorg/json/JSONObject;)Le2e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lpe;->X:Ljava/lang/Object;

    check-cast v0, Ldn1;

    invoke-virtual {v0, p1}, Ldn1;->e(Le2e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t parse rooms from connection"

    iget-object p0, p0, Lsy0;->K:Lxec;

    invoke-interface {p0, v0, v1, p1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Z)V
    .locals 9

    invoke-virtual {p0}, Lsy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lsy0;->c0:Lvx7;

    invoke-virtual {v0}, Lvx7;->a()Z

    :cond_1
    iget-object v0, p0, Lsy0;->A0:Lud1;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lud1;->e:Lvx7;

    iget-boolean v1, v1, Lvx7;->d:Z

    if-eqz v1, :cond_2

    new-instance v2, Lxs1;

    iget-object v6, v0, Lud1;->h:Lro9;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-class v5, Lro9;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lxs1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lud1;->d(Lap9;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lsy0;->n0:Lto9;

    iget-boolean v0, v0, Lto9;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsy0;->t0:Lx06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v0, p0, Lsy0;->K:Lxec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsy0;->n0:Lto9;

    iget-boolean v1, v0, Lto9;->f:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lto9;->f:Z

    invoke-virtual {v0}, Lto9;->a()V

    :cond_5
    sget-object p1, Lf61;->X:Lf61;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad-net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lsy0;->M:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsy0;->L:Lmf0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lmf0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmf0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lmf0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lmf0;->p:D

    invoke-virtual {p0}, Lmf0;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Lcl7;->M(Lorg/json/JSONObject;)Lqg1;

    move-result-object p1

    new-instance v1, Li5;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, Li5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lsy0;->h:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lf61;->c:Lf61;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    iget-object v0, p0, Lsy0;->g:Ln1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln1e;->g()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "conversation_ended."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lsy0;->p(Lyp6;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 1

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lxx0;

    invoke-direct {v0, p0, p1}, Lxx0;-><init>(Lsy0;Z)V

    iget-object p0, p0, Lsy0;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lyp6;Ljava/lang/String;)V
    .locals 11

    const-string v0, "destroy.reason="

    invoke-static {v0, p2}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsy0;->K:Lxec;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsh9;->e()V

    iget-boolean v0, p0, Lsy0;->p:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "   already destroyed, reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lsy0;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsy0;->K:Lxec;

    invoke-interface {p0, v2, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsy0;->p:Z

    iget-object v0, p0, Lsy0;->Z0:Lehb;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lzp6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {p1, v2}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    goto :goto_1

    :pswitch_6
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Call error"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    goto :goto_1

    :pswitch_b
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Lehb;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p1, p0, Lsy0;->H0:Lyo1;

    iget-object p1, p1, Lyo1;->k:Lf11;

    iget-object v0, p1, Lf11;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv0d;

    iget-object v0, p1, Lf11;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzwg;

    iput-object v2, v4, Lzwg;->c:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v4, Lzwg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, v4, Lzwg;->o:Ljava/lang/Object;

    check-cast v5, Lan;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v4, v4, Lzwg;->b:Ljava/lang/Object;

    check-cast v4, Lxec;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t unregister BroadcastReceiver: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallBatteryRetriever"

    invoke-interface {v4, v5, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, Lf11;->e:Ljava/lang/Object;

    check-cast v0, Le11;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v5, p1, Lf11;->a:Z

    if-eqz v5, :cond_5

    iget-object v5, p1, Lf11;->f:Ljava/lang/Object;

    check-cast v5, Le11;

    iget-object v6, p1, Lf11;->g:Ljava/lang/Object;

    check-cast v6, Le11;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iget v0, v6, Le11;->b:I

    iget v7, v5, Le11;->b:I

    sub-int/2addr v0, v7

    iget-wide v6, v6, Le11;->c:J

    iget-wide v8, v5, Le11;->c:J

    sub-long/2addr v6, v8

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Le11;->c:J

    sub-long v6, v5, v7

    move v0, v4

    :goto_3
    invoke-virtual {v3}, Lv0d;->e()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v3, Liya;

    const-string v5, "battery_level_change"

    invoke-direct {v3, v5, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v5, Liya;

    const-string v6, "stat_time_delta"

    invoke-direct {v5, v6, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v6, Liya;

    const-string v7, "timestamp"

    invoke-direct {v6, v7, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v6}, [Liya;

    move-result-object v0

    invoke-static {v0}, Ly68;->K([Liya;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p1, Lf11;->i:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v3, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object p1, p1, Lf11;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Lsy0;->H0:Lyo1;

    iget-object p1, p1, Lyo1;->l:Ln7;

    iget-object v0, p1, Ln7;->b:Lp7;

    invoke-virtual {v0}, Lp7;->a()V

    iget-object p1, p1, Ln7;->c:Lrh8;

    iput-object v2, p1, Lrh8;->c:Ljava/lang/Object;

    iget-object p1, p0, Lsy0;->n:Lye1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lye1;->a()V

    :cond_6
    iget-object p1, p0, Lsy0;->t0:Lx06;

    iget-object v0, p1, Lx06;->o:Ljava/lang/Object;

    check-cast v0, Lc78;

    iget-object v0, v0, Lc78;->a:Ljava/lang/Object;

    check-cast v0, Lci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx06;->X:Ljava/lang/Object;

    check-cast p1, Lqi;

    iget-boolean v0, p1, Lqi;->i:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v1, p1, Lqi;->i:Z

    iget-object v0, p1, Lqi;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lqi;->c:Landroid/os/Handler;

    new-instance v3, Lb;

    const/16 v5, 0x8

    invoke-direct {v3, v5, p1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lqi;->h:Lye1;

    invoke-virtual {v0}, Lye1;->a()V

    iget-object v0, p1, Lqi;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p1, Lqi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lqi;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p1, p1, Lqi;->a:Lci;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object p1, p0, Lsy0;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lsy0;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lsy0;->G0:Lkr8;

    iput-boolean v1, p1, Lkr8;->g:Z

    iget-object v0, p1, Lkr8;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v3, p1, Lkr8;->m:Ljava/lang/Object;

    check-cast v3, Llde;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lkr8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, Lkr8;->l:Ljava/lang/Object;

    check-cast v0, Lhl7;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    iput-object v2, p1, Lkr8;->l:Ljava/lang/Object;

    iget-object p1, p0, Lsy0;->h:Landroid/os/Handler;

    iget-object v0, p0, Lsy0;->y:Lm9g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsy0;->i0:Laq1;

    invoke-virtual {p1}, Laq1;->L()V

    iget-object p1, p0, Lsy0;->T0:Lsl4;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lsy0;->i0:Laq1;

    invoke-virtual {p1, v0}, Lsl4;->b(Lwa8;)V

    :cond_9
    new-instance v5, Lgy4;

    iget-object v6, p0, Lsy0;->e0:Lzg1;

    iget-object v7, p0, Lsy0;->j:Lpg1;

    iget-object v8, p0, Lsy0;->K:Lxec;

    iget-object v9, p0, Lsy0;->J:Lafc;

    iget-object v10, p0, Lsy0;->L0:Lsd1;

    invoke-direct/range {v5 .. v10}, Lgy4;-><init>(Lzg1;Lpg1;Lxec;Lafc;Lsd1;)V

    iput-object v5, p0, Lsy0;->i0:Laq1;

    iget-object p1, p0, Lsy0;->j0:Laq1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Laq1;->L()V

    iput-object v2, p0, Lsy0;->j0:Laq1;

    :cond_a
    iget-object p1, p0, Lsy0;->U0:Lede;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lede;->a:Lkr8;

    iget-object v0, v0, Lkr8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rtc.destroy."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsy0;->v(Ljava/lang/String;)V

    iput-object p2, p0, Lsy0;->k:Ljava/lang/String;

    iget-boolean p1, p0, Lsy0;->z:Z

    if-eqz p1, :cond_c

    iget-wide p1, p0, Lsy0;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lsy0;->w:J

    sub-long/2addr v5, v7

    add-long/2addr v5, p1

    iput-wide v5, p0, Lsy0;->v:J

    iput-boolean v4, p0, Lsy0;->z:Z

    :cond_c
    iget-wide p1, p0, Lsy0;->v:J

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_d

    const-string p1, "rtc.connected.time2.-1"

    invoke-virtual {p0, p1}, Lsy0;->v(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-wide/32 v3, 0xea60

    div-long/2addr p1, v3

    iput-wide p1, p0, Lsy0;->v:J

    const-wide/16 v3, 0xa

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsy0;->v:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rtc.connected.time2."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lsy0;->v:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsy0;->v(Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lsy0;->g:Ln1e;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lsy0;->O:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lsy0;->c:Lay0;

    iget-object p1, p1, Ln1e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsy0;->g:Ln1e;

    iget-object p2, p0, Lsy0;->d:Lay0;

    iget-object p1, p1, Ln1e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsy0;->g:Ln1e;

    invoke-virtual {p1}, Ln1e;->g()V

    iput-object v2, p0, Lsy0;->g:Ln1e;

    :cond_e
    iget-object p1, p0, Lsy0;->e0:Lzg1;

    invoke-virtual {p1}, Lzg1;->h()V

    iget-object p1, p0, Lsy0;->e0:Lzg1;

    iget-object p2, p1, Lzg1;->e:Lapc;

    sget-object v0, Lh55;->a:Lh55;

    iput-object v0, p2, Lapc;->b:Ljava/lang/Object;

    iput-object v2, p1, Lzg1;->i:Lqg1;

    iget-object p2, p1, Lzg1;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lzg1;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lzg1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p1, Lzg1;->c:Lsyc;

    invoke-virtual {p1}, Lsyc;->i()V

    iget-object p1, p0, Lsy0;->a0:Ld;

    iput-object v2, p1, Ld;->p:Lorg/webrtc/VideoSink;

    iget-object p1, p1, Ld;->o:Lfy7;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lfy7;->k(Lorg/webrtc/VideoSink;)V

    :cond_f
    iget-object p1, p0, Lsy0;->a0:Ld;

    iget-object p2, p1, Ld;->k:Lxec;

    const-string v0, "SlmsSource"

    const-string v3, "release"

    invoke-interface {p2, v0, v3}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ld;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p2, p1, Ld;->e:Lto9;

    iget-object p2, p2, Lto9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Ld;->c:Lmyd;

    iget-object p2, p2, Lmyd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb;

    const/4 v4, 0x0

    invoke-direct {v0, v4, p1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsy0;->b0:Lx30;

    iput-object v2, p1, Lx30;->h:Ljava/lang/Object;

    iget-object p1, p0, Lsy0;->Z:Lmyd;

    iget-object p2, p1, Lmyd;->b:Lxec;

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p2, v0, v3}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lmyd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Llyd;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Llyd;-><init>(Lmyd;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsy0;->j:Lpg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lsy0;->d1:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lxx0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lxx0;-><init>(Lsy0;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lf61;->r0:Lf61;

    invoke-virtual {p0, p1, v2}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    iput-object v2, p0, Lsy0;->x0:Lqg1;

    iget-object p1, p0, Lsy0;->A0:Lud1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lsy0;->E0:Lcub;

    iget-object p1, p1, Lcub;->c:Ljava/lang/Object;

    check-cast p1, Lhl7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lsy0;->H0:Lyo1;

    iget-object p2, p1, Lyo1;->a:Lrh8;

    iget-object p2, p2, Lrh8;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p2, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    iget-object p1, p1, Lyo1;->h:Lxv;

    iget-object p1, p1, Lxv;->c:Ljava/lang/Object;

    check-cast p1, Lhl7;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_10
    iget-object p1, p0, Lsy0;->W0:Lch4;

    iget-object p1, p1, Lch4;->X:Ljava/lang/Object;

    check-cast p1, Lhl7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sput-object v2, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object p0, p0, Lsy0;->Y0:Lpy7;

    iget-object p0, p0, Lpy7;->o:Ljava/lang/Object;

    check-cast p0, Lge3;

    invoke-virtual {p0}, Lge3;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q()Lqg1;
    .locals 2

    iget-object p0, p0, Lsy0;->e0:Lzg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzg1;->k:Lnnd;

    invoke-virtual {p0, v1}, Lzg1;->d(Lnnd;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Ljcg;Ljava/util/List;Z)V
    .locals 11

    iget-object v0, p0, Lsy0;->K:Lxec;

    const-string v1, "OKRTCCall"

    const-string v2, "init"

    invoke-interface {v0, v1, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsh9;->e()V

    iget-boolean v2, p0, Lsy0;->C:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsy0;->C:Z

    new-instance v3, Ln1e;

    iget-object v4, p0, Lsy0;->j:Lpg1;

    iget-object v5, v4, Lpg1;->b:Log1;

    iget-object v10, v4, Lpg1;->B:Lng1;

    iget-boolean v8, v4, Lpg1;->l:Z

    iget-boolean v9, v10, Lng1;->i:Z

    iget-object v5, p0, Lsy0;->s:Lsz3;

    iget-object v6, p0, Lsy0;->K:Lxec;

    iget-object v7, p0, Lsy0;->J:Lafc;

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Ln1e;-><init>(Ljcg;Lsz3;Lxec;Lafc;ZZ)V

    iput-object v3, p0, Lsy0;->g:Ln1e;

    iget-object p1, p0, Lsy0;->c:Lay0;

    iget-object v3, v3, Ln1e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsy0;->g:Ln1e;

    iget-object v3, p0, Lsy0;->d:Lay0;

    iget-object p1, p1, Ln1e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lsy0;->A:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lsy0;->e0:Lzg1;

    invoke-virtual {p2}, Lzg1;->q()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " participants"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lzg1;->q()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v2, :cond_0

    sget-object p1, Labf;->c:Labf;

    invoke-virtual {p0, p1, v1}, Lsy0;->e(Labf;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzg1;->q()I

    move-result p1

    if-ne p1, v2, :cond_1

    sget-object p1, Labf;->b:Labf;

    invoke-virtual {p0, p1, v1}, Lsy0;->e(Labf;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lsy0;->i0:Laq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsh9;->e()V

    iget p2, p1, Laq1;->o:I

    if-eq v2, p2, :cond_1

    iput v2, p1, Laq1;->o:I

    invoke-virtual {p1}, Laq1;->G()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lsy0;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v10, Lng1;->j:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsy0;->C()V

    :cond_2
    iget-boolean p1, p0, Lsy0;->M:Z

    if-eqz p1, :cond_3

    new-instance p1, Lz1h;

    invoke-direct {p1, p0}, Lz1h;-><init>(Lsy0;)V

    iget-object p2, p0, Lsy0;->L:Lmf0;

    iget-object p2, p2, Lmf0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lsy0;->H0:Lyo1;

    iget-object p0, p0, Lyo1;->k:Lf11;

    iget-object p1, p0, Lf11;->c:Ljava/lang/Object;

    check-cast p1, Lzwg;

    iget-object p2, p0, Lf11;->h:Ljava/lang/Object;

    check-cast p2, Lmhd;

    iput-object p2, p1, Lzwg;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p1, Lzwg;->a:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    iget-object v0, p1, Lzwg;->o:Ljava/lang/Object;

    check-cast v0, Lan;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p3, v0

    iget-object p1, p1, Lzwg;->b:Ljava/lang/Object;

    check-cast p1, Lxec;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t register BroadcastReceiver: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CallBatteryRetriever"

    invoke-interface {p1, v0, p3}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_6

    const-string p2, "level"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string p3, "status"

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    new-instance p1, Le11;

    invoke-direct {p1, p2, v3, v4, v2}, Le11;-><init>(IJZ)V

    move-object p2, p1

    :cond_6
    iput-object p2, p0, Lf11;->e:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Is already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lsy0;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsy0;->I:Lvig;

    iget-boolean p0, p0, Lvig;->a:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lsy0;->p0:Z

    return p0
.end method

.method public final u(Lhde;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lsy0;->J:Lafc;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lafc;->log(Lhde;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lhde;->u0:Lhde;

    invoke-virtual {p0, v0, p1}, Lsy0;->u(Lhde;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lsy0;->F0:Lhd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsy0;->n0:Lto9;

    invoke-static {v0}, Lhd4;->h(Lto9;)Lz1e;

    move-result-object v0

    iget-object v1, p0, Lsy0;->E0:Lcub;

    iget-object v1, v1, Lcub;->a:Ljava/lang/Object;

    check-cast v1, Lx30;

    iput-object v0, v1, Lx30;->h:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcl7;->z(Lz1e;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "mediaSettings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lmh6;

    invoke-direct {v0, v1}, Lmh6;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lsy0;->g:Ln1e;

    new-instance v2, Lay0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lay0;-><init>(Lsy0;I)V

    invoke-virtual {v1, v0, v2}, Ln1e;->h(Lmh6;Lm1e;)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lsy0;->K:Lxec;

    const-string v1, "OKRTCCall"

    const-string v2, "sendMediaSettingsChange"

    invoke-interface {v0, v1, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsy0;->F0:Lhd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsy0;->n0:Lto9;

    invoke-static {v0}, Lhd4;->h(Lto9;)Lz1e;

    move-result-object v0

    iget-object p0, p0, Lsy0;->E0:Lcub;

    iget-object p0, p0, Lcub;->b:Ljava/lang/Object;

    check-cast p0, Lb0c;

    invoke-virtual {p0, v0}, Lb0c;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lqg1;Lorg/json/JSONObject;)I
    .locals 10

    sget-object v0, Llnd;->a:Llnd;

    iget-object v1, p0, Lsy0;->e0:Lzg1;

    if-nez p2, :cond_0

    new-instance v4, Lrx9;

    const/16 p2, 0xf

    invoke-direct {v4, p2}, Lrx9;-><init>(I)V

    new-instance v5, Lrx9;

    invoke-direct {v5, p2}, Lrx9;-><init>(I)V

    new-instance v6, Lrx9;

    invoke-direct {v6, p2}, Lrx9;-><init>(I)V

    new-instance v7, Lrx9;

    invoke-direct {v7, p2}, Lrx9;-><init>(I)V

    new-instance v8, Lrx9;

    invoke-direct {v8, p2}, Lrx9;-><init>(I)V

    new-instance v9, Lrx9;

    invoke-direct {v9, p2}, Lrx9;-><init>(I)V

    new-instance v2, Lcza;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcza;-><init>(Lqg1;Lqya;Lqya;Lqya;Lqya;Lqya;Lqya;)V

    invoke-virtual {v1, v2, v0}, Lzg1;->f(Lcza;Llnd;)Lug1;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    move-object v3, p1

    const-string p1, "state"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    iget-object v2, p0, Lsy0;->A0:Lud1;

    invoke-virtual {v2, v0}, Lud1;->h(Lnnd;)Lro9;

    move-result-object p1

    invoke-virtual {p1}, Lro9;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "onParticipantAddedToCall"

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lud1;->f(Lorg/json/JSONObject;Lqg1;Ljava/lang/String;Ljava/util/Map;Z)Lro9;

    move-result-object p1

    move-object v3, v4

    new-instance v2, Lrx9;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lrx9;-><init>(I)V

    new-instance v4, Lrx9;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lrx9;-><init>(I)V

    invoke-static {p2}, Lcl7;->A(Lorg/json/JSONObject;)Liya;

    move-result-object v5

    move-object v6, v4

    new-instance v4, Lpya;

    invoke-direct {v4, v5}, Lpya;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lpya;

    invoke-direct {v5, p1}, Lpya;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcl7;->y(Lorg/json/JSONObject;)Lto9;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lpya;

    invoke-direct {v2, p1}, Lpya;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Lcl7;->I(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v7, Lpya;

    invoke-direct {v7, p1}, Lpya;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcl7;->t(Lorg/json/JSONObject;)Lw61;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v6, Lpya;

    invoke-direct {v6, p1}, Lpya;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v6

    iget-object p1, p0, Lsy0;->I0:La2e;

    iget-object p1, p1, La2e;->a:Lqj9;

    invoke-virtual {p1, p2, v0}, Lqj9;->e(Lorg/json/JSONObject;Lnnd;)Ljava/util/List;

    move-result-object p1

    new-instance v9, Lpya;

    invoke-direct {v9, p1}, Lpya;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    new-instance v2, Lcza;

    invoke-direct/range {v2 .. v9}, Lcza;-><init>(Lqg1;Lqya;Lqya;Lqya;Lqya;Lqya;Lqya;)V

    invoke-virtual {v1, v2, v0}, Lzg1;->f(Lcza;Llnd;)Lug1;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lsy0;->i0:Laq1;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Laq1;->u(Lug1;Z)V

    return p2
.end method

.method public final z(Laq1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsy0;->K:Lxec;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsy0;->H:Lvig;

    iget-boolean p1, p0, Lvig;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lvig;->f()V

    :cond_0
    return-void
.end method

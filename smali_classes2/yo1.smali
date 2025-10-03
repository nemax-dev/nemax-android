.class public final Lyo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrh8;

.field public final b:Lqod;

.field public final c:Lkl6;

.field public final d:Lxwg;

.field public final e:Leid;

.field public final f:Lf06;

.field public final g:Lvo1;

.field public final h:Lxv;

.field public final i:Lv61;

.field public volatile j:Z

.field public final k:Lf11;

.field public final l:Ln7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrh8;Lv0d;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lxec;Lyx0;Lsz3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyo1;->a:Lrh8;

    new-instance v3, Lqod;

    const/16 v0, 0x18

    invoke-direct {v3, v0, p7}, Lqod;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lyo1;->b:Lqod;

    new-instance v4, Leb6;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Leb6;-><init>(I)V

    new-instance v5, Lkl6;

    const/16 v0, 0xb

    move-object/from16 v1, p8

    invoke-direct {v5, v0, v1}, Lkl6;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lyo1;->c:Lkl6;

    new-instance v6, Lxwg;

    const/16 v0, 0x1b

    invoke-direct {v6, p4, v0, p5}, Lxwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lyo1;->d:Lxwg;

    new-instance v0, Leid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Leid;->a:Ljava/lang/Object;

    iput-object p4, v0, Leid;->b:Ljava/lang/Object;

    iput-object p5, v0, Leid;->c:Ljava/lang/Object;

    iput-object p6, v0, Leid;->o:Ljava/lang/Object;

    iput-object v0, p0, Lyo1;->e:Leid;

    new-instance v0, Lf06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lf06;->a:Ljava/lang/Object;

    iput-object p4, v0, Lf06;->b:Ljava/lang/Object;

    iput-object p5, v0, Lf06;->c:Ljava/lang/Object;

    new-instance p4, Lw6f;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, Lf06;->o:Ljava/lang/Object;

    iput-object v0, p0, Lyo1;->f:Lf06;

    new-instance v0, Lvo1;

    move-object v1, p2

    move-object v7, p3

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lvo1;-><init>(Lrh8;Lxec;Lqod;Leb6;Lkl6;Lxwg;Lv0d;)V

    iput-object v0, p0, Lyo1;->g:Lvo1;

    new-instance p4, Lxv;

    invoke-direct {p4}, Lxv;-><init>()V

    iput-object p4, p0, Lyo1;->h:Lxv;

    new-instance p5, Lv61;

    iget-object p2, p2, Lrh8;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-direct {p5, p2, p3}, Lv61;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lv0d;)V

    iput-object p5, p0, Lyo1;->i:Lv61;

    new-instance v0, Lzwg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lzwg;->a:Ljava/lang/Object;

    iput-object p6, v0, Lzwg;->b:Ljava/lang/Object;

    new-instance p1, Lan;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lan;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lzwg;->o:Ljava/lang/Object;

    new-instance p1, Lf11;

    invoke-direct {p1, p2, v0, p3}, Lf11;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lzwg;Lv0d;)V

    iput-object p1, p0, Lyo1;->k:Lf11;

    new-instance p1, Ln7;

    invoke-direct {p1, p5, p3}, Ln7;-><init>(Lv61;Lv0d;)V

    iput-object p1, p0, Lyo1;->l:Ln7;

    iget-object p0, p4, Lxv;->c:Ljava/lang/Object;

    check-cast p0, Lhl7;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lb7d;->b()Lo6d;

    move-result-object v5

    const-wide/16 v0, 0x1388

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lp5a;->h(JJLjava/util/concurrent/TimeUnit;Lo6d;)Li7a;

    move-result-object p0

    new-instance p1, Lqod;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p4}, Lqod;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lp5a;->m(Lwm3;)Lhl7;

    move-result-object p0

    iput-object p0, p4, Lxv;->c:Ljava/lang/Object;

    return-void
.end method

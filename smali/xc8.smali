.class public final Lxc8;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lqj7;


# instance fields
.field public final A0:Lp31;

.field public final B0:Lwl1;

.field public final C0:Lajc;

.field public final D0:Lajc;

.field public final E0:Lajc;

.field public final F0:Lqod;

.field public final G0:Lqod;

.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:Lzo2;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Ltde;

.field public final s0:Lcu0;

.field public volatile t0:Ljava/util/ArrayList;

.field public final u0:Lehb;

.field public final v0:Ld95;

.field public final w0:Ltde;

.field public final x0:Lg3b;

.field public final y0:Lg3b;

.field public final z0:Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxc8;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxc8;->H0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lzo2;)V
    .locals 4

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p6, p0, Lxc8;->b:Lzo2;

    iput-object p1, p0, Lxc8;->c:Lvl7;

    iput-object p2, p0, Lxc8;->o:Lvl7;

    iput-object p3, p0, Lxc8;->X:Lvl7;

    iput-object p4, p0, Lxc8;->Y:Lvl7;

    iput-object p5, p0, Lxc8;->Z:Lvl7;

    sget-object p1, Ljz;->a:Ljz;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lxc8;->r0:Ltde;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lulf;->a(III)Lcu0;

    move-result-object p1

    iput-object p1, p0, Lxc8;->s0:Lcu0;

    new-instance p1, Lehb;

    const/16 p3, 0xf

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lehb;-><init>(IB)V

    iput-object p1, p0, Lxc8;->u0:Lehb;

    new-instance p1, Ld95;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ld95;-><init>(I)V

    iput-object p1, p0, Lxc8;->v0:Ld95;

    sget-object p1, Lx45;->a:Lx45;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lxc8;->w0:Ltde;

    new-instance p3, Lg3b;

    sget-object p4, Lh3b;->n:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lg3b;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lxc8;->x0:Lg3b;

    new-instance p5, Lg3b;

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p6, v0, :cond_0

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const-string p6, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p6, p4, p2

    :cond_0
    invoke-direct {p5, p4}, Lg3b;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lxc8;->y0:Lg3b;

    new-instance p2, Lrc8;

    const/4 p4, 0x0

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p6, v0, p4}, Lrc8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p4, Lp31;

    const/4 v1, 0x4

    invoke-direct {p4, p3, p5, p2, v1}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lsyd;->a:Lrx9;

    sget-object v2, Lqib;->a:Lqib;

    invoke-static {p4, p2, v1, v2}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p2

    iput-object p2, p0, Lxc8;->z0:Lajc;

    new-instance p4, Lrc8;

    const/4 v2, 0x1

    invoke-direct {p4, p6, v0, v2}, Lrc8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lp31;

    const/4 v3, 0x4

    invoke-direct {v2, p3, p5, p4, v3}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lxc8;->A0:Lp31;

    new-instance p3, Lwl1;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lwl1;-><init>(Lajc;I)V

    iput-object p3, p0, Lxc8;->B0:Lwl1;

    new-instance p2, Lyg0;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lyg0;-><init>(Ltde;I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p4, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p4, v1, p3}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p2

    iput-object p2, p0, Lxc8;->C0:Lajc;

    new-instance p2, Lyg0;

    const/4 p4, 0x7

    invoke-direct {p2, p1, p4}, Lyg0;-><init>(Ltde;I)V

    sget-object p4, Llk7;->f:Ltde;

    new-instance p5, Lx11;

    const/4 v2, 0x1

    invoke-direct {p5, p6, v0, v2}, Lx11;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lp31;

    invoke-direct {v2, p2, p4, p5, v3}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p2, v1, p3}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p2

    iput-object p2, p0, Lxc8;->D0:Lajc;

    sget-object p2, Lpc8;->r0:Lpc8;

    new-instance p3, Lp31;

    const/4 p5, 0x4

    invoke-direct {p3, p4, p1, p2, p5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lhp3;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p2, p0}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lbid;->b:Lbid;

    iget-object p3, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, v1, p2}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p1

    iput-object p1, p0, Lxc8;->E0:Lajc;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lxc8;->F0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lxc8;->G0:Lqod;

    new-instance p1, Lqc8;

    invoke-direct {p1, p0, v0}, Lqc8;-><init>(Lxc8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1, p6}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void
.end method

.method public static final q(Lxc8;)Lrx7;
    .locals 0

    iget-object p0, p0, Lxc8;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx7;

    return-object p0
.end method


# virtual methods
.method public final r()Lfhd;
    .locals 0

    iget-object p0, p0, Lxc8;->X:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhd;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lxc8;->b:Lzo2;

    invoke-virtual {p0}, Lzo2;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Z)V
    .locals 10

    iget-object v0, p0, Lxc8;->s0:Lcu0;

    if-nez p1, :cond_0

    sget p1, Llk7;->a:I

    sget p1, Llk7;->c:I

    invoke-static {p1}, Llk7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkb8;->a:Lkb8;

    invoke-interface {v0, p0}, Lcid;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lxc8;->b:Lzo2;

    invoke-virtual {p1}, Lzo2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lxc8;->H0:[Lqj7;

    iget-object v2, p0, Lxc8;->G0:Lqod;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lxc8;->Z:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkd;

    check-cast p1, Libd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0xc

    int-to-long v8, v8

    invoke-virtual {p1, v7, v8, v9}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    invoke-virtual {p0}, Lxc8;->r()Lfhd;

    move-result-object v7

    invoke-virtual {v7}, Lfhd;->b()I

    move-result v7

    if-le v7, p1, :cond_1

    new-instance p0, Lrb8;

    invoke-direct {p0, p1}, Lrb8;-><init>(I)V

    invoke-interface {v0, p0}, Lcid;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lxc8;->Y:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Lnc8;

    invoke-direct {v0, p0, v5, v6, v4}, Lnc8;-><init>(Lxc8;JLkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Li14;->b:Li14;

    invoke-static {v4, p1, v5, v0}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lsc8;

    invoke-direct {p1, p0, v4}, Lsc8;-><init>(Lxc8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p1, v3}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iget-object p0, p0, Lxc8;->v0:Ld95;

    sget-object p1, Lhc8;->a:Lhc8;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lxc8;->w0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxc8;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxc8;->t0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxc8;->w0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxc8;->t0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lxc8;->s0:Lcu0;

    sget-object v0, Lnb8;->a:Lnb8;

    invoke-interface {p0, v0}, Lcid;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

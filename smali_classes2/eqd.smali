.class public final Leqd;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lqj7;


# instance fields
.field public final X:Ltde;

.field public final Y:Lajc;

.field public final Z:Lqod;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Lqod;

.field public final s0:Lqod;

.field public final t0:Lqod;

.field public final u0:Lqod;

.field public final v0:Lqod;

.field public final w0:Lqod;

.field public final x0:Lqod;

.field public final y0:Ld95;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbp9;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leqd;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "loadAudioJob"

    const-string v4, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    new-instance v2, Lbp9;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbp9;

    const-string v5, "loadPhotoJob"

    const-string v6, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbp9;

    const-string v6, "loadQualityVideoJob"

    const-string v7, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lbp9;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lbp9;

    const-string v8, "loadGifEnablingJob"

    const-string v9, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbp9;

    const-string v9, "loadAnimojiEnablingJob"

    const-string v10, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lqj7;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Leqd;->z0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Leqd;->b:Lvl7;

    iput-object p2, p0, Leqd;->c:Lvl7;

    iput-object p3, p0, Leqd;->o:Lvl7;

    sget-object p1, Lx45;->a:Lx45;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Leqd;->X:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Leqd;->Y:Lajc;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Leqd;->Z:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Leqd;->r0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Leqd;->s0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Leqd;->t0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Leqd;->u0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Leqd;->v0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Leqd;->w0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Leqd;->x0:Lqod;

    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Leqd;->y0:Ld95;

    new-instance p1, Lupd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lupd;-><init>(Leqd;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void
.end method

.method public static final q(Leqd;Lsse;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leqd;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lvpd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvpd;-><init>(Leqd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public static t(IZ)Lr3f;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Lq3f;

    const-string p1, ""

    invoke-direct {p0, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget p0, Lpoa;->g:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    return-object p1

    :cond_1
    sget p0, Lpoa;->a:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lpoa;->b:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lpoa;->c:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final r()Lcad;
    .locals 0

    iget-object p0, p0, Leqd;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcad;

    return-object p0
.end method

.method public final s(I)V
    .locals 5

    sget v0, Looa;->m:I

    sget-object v1, Leqd;->z0:[Lqj7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Leqd;->r()Lcad;

    move-result-object p1

    check-cast p1, Lip;

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Li3;->g:Lyl7;

    invoke-virtual {p1, v0, v4}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lxpd;

    invoke-direct {v0, p0, p1, v3}, Lxpd;-><init>(Leqd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Leqd;->w0:Lqod;

    invoke-virtual {v1, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Looa;->j:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Leqd;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj;

    invoke-virtual {p1}, Lsj;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lwpd;

    invoke-direct {v0, p0, p1, v3}, Lwpd;-><init>(Leqd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    const/4 v0, 0x7

    aget-object v0, v1, v0

    iget-object v1, p0, Leqd;->x0:Lqod;

    invoke-virtual {v1, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Looa;->n:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Leqd;->r()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->l()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lbqd;

    invoke-direct {v0, p0, p1, v3}, Lbqd;-><init>(Leqd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Leqd;->v0:Lqod;

    invoke-virtual {v1, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Looa;->o:I

    iget-object v1, p0, Leqd;->y0:Ld95;

    if-ne p1, v0, :cond_3

    sget-object p0, Ljtd;->d:Ljtd;

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Looa;->s:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v2}, Leqd;->w(I)V

    return-void

    :cond_4
    sget v0, Looa;->u:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v4}, Leqd;->w(I)V

    return-void

    :cond_5
    sget v0, Looa;->t:I

    const/4 v3, -0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v3}, Leqd;->w(I)V

    return-void

    :cond_6
    sget v0, Looa;->l:I

    if-ne p1, v0, :cond_7

    sget-object p0, Ljtd;->e:Ljtd;

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Looa;->g:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v2}, Leqd;->v(I)V

    return-void

    :cond_8
    sget v0, Looa;->i:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v4}, Leqd;->v(I)V

    return-void

    :cond_9
    sget v0, Looa;->h:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v3}, Leqd;->v(I)V

    return-void

    :cond_a
    sget v0, Looa;->k:I

    if-ne p1, v0, :cond_b

    sget-object p0, Ljtd;->f:Ljtd;

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Looa;->a:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v2}, Leqd;->u(I)V

    return-void

    :cond_c
    sget v0, Looa;->c:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v4}, Leqd;->u(I)V

    return-void

    :cond_d
    sget v0, Looa;->b:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v3}, Leqd;->u(I)V

    return-void

    :cond_e
    sget v0, Looa;->p:I

    if-ne p1, v0, :cond_f

    sget-object p0, Ljtd;->g:Ljtd;

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Looa;->d:I

    if-ne p1, v0, :cond_10

    invoke-virtual {p0, v2}, Leqd;->x(I)V

    return-void

    :cond_10
    sget v0, Looa;->f:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v4}, Leqd;->x(I)V

    return-void

    :cond_11
    sget v0, Looa;->e:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v3}, Leqd;->x(I)V

    return-void

    :cond_12
    sget v0, Looa;->r:I

    if-ne p1, v0, :cond_13

    sget-object p0, Ljtd;->h:Ljtd;

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_13
    sget v0, Looa;->v:I

    if-ne p1, v0, :cond_14

    sget-object p1, Ldwf;->b:Ldwf;

    invoke-virtual {p0, p1}, Leqd;->y(Ldwf;)V

    return-void

    :cond_14
    sget v0, Looa;->x:I

    if-ne p1, v0, :cond_15

    sget-object p1, Ldwf;->c:Ldwf;

    invoke-virtual {p0, p1}, Leqd;->y(Ldwf;)V

    return-void

    :cond_15
    sget v0, Looa;->w:I

    if-ne p1, v0, :cond_16

    sget-object p1, Ldwf;->o:Ldwf;

    invoke-virtual {p0, p1}, Leqd;->y(Ldwf;)V

    return-void

    :cond_16
    sget p0, Looa;->q:I

    if-ne p1, p0, :cond_17

    sget-object p0, Lhtd;->b:Lhtd;

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final u(I)V
    .locals 2

    new-instance v0, Lypd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lypd;-><init>(Leqd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object v0, Leqd;->z0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Leqd;->r0:Lqod;

    invoke-virtual {v1, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    new-instance v0, Lzpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzpd;-><init>(Leqd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object v0, Leqd;->z0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Leqd;->s0:Lqod;

    invoke-virtual {v1, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    new-instance v0, Laqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laqd;-><init>(Leqd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object v0

    sget-object v1, Leqd;->z0:[Lqj7;

    aget-object p1, v1, p1

    iget-object v1, p0, Leqd;->t0:Lqod;

    invoke-virtual {v1, p0, p1, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Lcqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcqd;-><init>(Leqd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object v0, Leqd;->z0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Leqd;->Z:Lqod;

    invoke-virtual {v1, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ldwf;)V
    .locals 2

    new-instance v0, Ldqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldqd;-><init>(Leqd;Ldwf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object v0, Leqd;->z0:[Lqj7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Leqd;->u0:Lqod;

    invoke-virtual {v1, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

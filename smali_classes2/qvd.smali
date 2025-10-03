.class public final Lqvd;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Ltde;

.field public final b:Landroid/content/Context;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Ltde;

.field public final s0:Lajc;

.field public final t0:Lqod;

.field public final u0:Lqod;

.field public final v0:Ld95;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqvd;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqvd;->w0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p5, p0, Lqvd;->b:Landroid/content/Context;

    iput-object p1, p0, Lqvd;->c:Lvl7;

    iput-object p2, p0, Lqvd;->o:Lvl7;

    iput-object p3, p0, Lqvd;->X:Lvl7;

    iput-object p4, p0, Lqvd;->Y:Lvl7;

    const/4 p2, 0x0

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p3

    iput-object p3, p0, Lqvd;->Z:Ltde;

    invoke-virtual {p0}, Lqvd;->s()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p4

    iput-object p4, p0, Lqvd;->r0:Ltde;

    new-instance p5, Liw2;

    const/16 v0, 0xc

    invoke-direct {p5, p3, v0}, Liw2;-><init>(Lss5;I)V

    sget-object p3, Lnvd;->r0:Lnvd;

    new-instance v0, Lp31;

    const/4 v1, 0x4

    invoke-direct {v0, p5, p4, p3, v1}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lhsb;

    const/4 p4, 0x7

    invoke-direct {p3, v0, p0, p4}, Lhsb;-><init>(Lss5;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p3, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    invoke-virtual {p0}, Lqvd;->s()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lsyd;->a:Lrx9;

    iget-object p5, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p1

    iput-object p1, p0, Lqvd;->s0:Lajc;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lqvd;->t0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lqvd;->u0:Lqod;

    new-instance p1, Ld95;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ld95;-><init>(I)V

    iput-object p1, p0, Lqvd;->v0:Ld95;

    new-instance p1, Ljvd;

    invoke-direct {p1, p0, p2}, Ljvd;-><init>(Lqvd;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void
.end method

.method public static final q(Lqvd;J)V
    .locals 2

    iget-object v0, p0, Lqvd;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Ll4f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqvd;->v0:Ld95;

    new-instance p2, Lhvd;

    sget v0, Lyoa;->q:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lo3f;

    invoke-static {p1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lo3f;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Lhvd;-><init>(Lo3f;)V

    invoke-static {p0, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lqvd;Lsse;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqvd;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lmvd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmvd;-><init>(Lqvd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method


# virtual methods
.method public final s()Ljava/util/ArrayList;
    .locals 14

    sget-object v0, Lje8;->o:Lls3;

    iget-object p0, p0, Lqvd;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip;

    iget-object p0, p0, Li3;->g:Lyl7;

    const-string v1, "app.media.caching.time"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lje8;->Z:Lg85;

    invoke-virtual {v0}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lw1;

    invoke-virtual {v1}, Lw1;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lje8;

    iget v3, v3, Lje8;->a:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    check-cast v1, Lje8;

    if-eqz v1, :cond_2

    iget p0, v1, Lje8;->c:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lq3f;

    const-string p0, ""

    invoke-direct {v0, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget p0, Lxoa;->E:I

    int-to-long v9, p0

    sget p0, Lyoa;->x:I

    new-instance v7, Lm3f;

    invoke-direct {v7, p0}, Lm3f;-><init>(I)V

    sget p0, Lyoa;->w:I

    new-instance v11, Lm3f;

    invoke-direct {v11, p0}, Lm3f;-><init>(I)V

    new-instance v12, Lurd;

    invoke-direct {v12, v0, v4}, Lurd;-><init>(Lr3f;Ljava/lang/Integer;)V

    new-instance v5, Lced;

    const/4 v8, 0x0

    const/16 v13, 0x10

    const/4 v6, 0x4

    invoke-direct/range {v5 .. v13}, Lced;-><init>(ILm3f;IJLm3f;Lurd;I)V

    const/4 p0, 0x1

    new-array p0, p0, [Lded;

    aput-object v5, p0, v2

    invoke-static {p0}, La83;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)V
    .locals 11

    sget v0, Lxoa;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lqvd;->v0:Ld95;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p0, Lyoa;->x:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    sget-object p0, Lje8;->Z:Lg85;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v4, p0

    check-cast v4, Lw1;

    invoke-virtual {v4}, Lw1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lw1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje8;

    new-instance v5, Lfvd;

    iget v6, v4, Lje8;->b:I

    iget v4, v4, Lje8;->c:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v4}, Lm3f;-><init>(I)V

    invoke-direct {v5, v6, v7, v1}, Lfvd;-><init>(ILm3f;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lgvd;

    invoke-direct {p0, v3, p1, v0}, Lgvd;-><init>(Lm3f;Lr3f;Ljava/util/List;)V

    invoke-static {v2, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lje8;->o:Lls3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lje8;->X:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lqvd;->w0:[Lqj7;

    if-eqz v0, :cond_5

    sget-object v0, Lje8;->Z:Lg85;

    invoke-virtual {v0}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lw1;

    invoke-virtual {v2}, Lw1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lw1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lje8;

    iget v5, v5, Lje8;->b:I

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lje8;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Lje8;->a:I

    new-instance v0, Lpvd;

    invoke-direct {v0, p0, p1, v3}, Lpvd;-><init>(Lqvd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v0, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iget-object v0, p0, Lqvd;->t0:Lqod;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Lyw0;->Y:Leb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyw0;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v6, p0, Lqvd;->b:Landroid/content/Context;

    iget-object v7, p0, Lqvd;->Z:Ltde;

    if-eqz v0, :cond_b

    sget-object p0, Lyw0;->A0:Lg85;

    invoke-virtual {p0}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    move-object v0, p0

    check-cast v0, Lw1;

    invoke-virtual {v0}, Lw1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyw0;

    iget v4, v4, Lyw0;->a:I

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    check-cast v0, Lyw0;

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix0;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lix0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxw0;

    iget-object v4, v4, Lxw0;->a:Lyw0;

    if-ne v4, v0, :cond_9

    move-object v3, p1

    :cond_a
    check-cast v3, Lxw0;

    if-eqz v3, :cond_11

    iget-wide p0, v3, Lxw0;->b:J

    invoke-static {p0, p1, v1, v6}, Ll4f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget p1, v0, Lyw0;->X:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lo3f;

    invoke-static {p0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, p1, p0}, Lo3f;-><init>(ILjava/util/List;)V

    sget p0, Lyoa;->j:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    new-instance p0, Lfvd;

    iget v4, v0, Lyw0;->b:I

    sget v6, Lyoa;->g:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {p0, v4, v7, v5}, Lfvd;-><init>(ILm3f;Z)V

    new-instance v4, Lfvd;

    iget v0, v0, Lyw0;->c:I

    sget v5, Lw1d;->r:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    invoke-direct {v4, v0, v6, v1}, Lfvd;-><init>(ILm3f;Z)V

    filled-new-array {p0, v4}, [Lfvd;

    move-result-object p0

    invoke-static {p0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lgvd;

    invoke-direct {v0, p1, v3, p0}, Lgvd;-><init>(Lm3f;Lr3f;Ljava/util/List;)V

    invoke-static {v2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Lyw0;->r0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lqvd;->u0:Lqod;

    const/4 v9, 0x2

    iget-object v10, p0, Lqvd;->c:Lvl7;

    if-eqz v0, :cond_f

    sget-object v0, Lyw0;->A0:Lg85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lw1;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lw1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyw0;

    iget v2, v2, Lyw0;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Lyw0;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v1, Llvd;

    invoke-direct {v1, v0, p0, v3}, Llvd;-><init>(Lyw0;Lqvd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v9}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lxoa;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix0;

    if-eqz p0, :cond_11

    iget-wide p0, p0, Lix0;->a:J

    invoke-static {p0, p1, v1, v6}, Ll4f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lyoa;->h:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lo3f;

    invoke-static {p0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lo3f;-><init>(ILjava/util/List;)V

    sget p0, Lyoa;->j:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    new-instance p0, Lfvd;

    sget v3, Lxoa;->b:I

    sget v4, Lyoa;->g:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v4}, Lm3f;-><init>(I)V

    invoke-direct {p0, v3, v6, v5}, Lfvd;-><init>(ILm3f;Z)V

    new-instance v3, Lfvd;

    sget v4, Lxoa;->a:I

    sget v5, Lw1d;->r:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    invoke-direct {v3, v4, v6, v1}, Lfvd;-><init>(ILm3f;Z)V

    filled-new-array {p0, v3}, [Lfvd;

    move-result-object p0

    invoke-static {p0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lgvd;

    invoke-direct {v1, p1, v0, p0}, Lgvd;-><init>(Lm3f;Lr3f;Ljava/util/List;)V

    invoke-static {v2, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lxoa;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Lkvd;

    invoke-direct {v0, p0, v3}, Lkvd;-><init>(Lqvd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v9}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method

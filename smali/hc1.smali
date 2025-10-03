.class public final Lhc1;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lqj7;

.field public static final B0:Liya;


# instance fields
.field public final X:Lw2b;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:Ljava/lang/String;

.field public final c:Lftb;

.field public final o:Ljug;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ltde;

.field public final w0:Ltde;

.field public final x0:Lqod;

.field public volatile y0:Lwae;

.field public final z0:Ld95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhc1;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhc1;->A0:[Lqj7;

    new-instance v0, Liya;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcl7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxb0;

    move-result-object v1

    sget v2, Lpea;->M0:I

    invoke-static {v2}, Ldrf;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lhc1;->B0:Liya;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lftb;Ljug;Lw2b;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 8

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lhc1;->b:Ljava/lang/String;

    iput-object p2, p0, Lhc1;->c:Lftb;

    iput-object p3, p0, Lhc1;->o:Ljug;

    iput-object p4, p0, Lhc1;->X:Lw2b;

    iput-object p5, p0, Lhc1;->Y:Lvl7;

    iput-object p7, p0, Lhc1;->Z:Lvl7;

    move-object/from16 p1, p8

    iput-object p1, p0, Lhc1;->r0:Lvl7;

    move-object/from16 p1, p9

    iput-object p1, p0, Lhc1;->s0:Lvl7;

    iput-object p6, p0, Lhc1;->t0:Lvl7;

    new-instance p2, Lyb1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lyb1;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p2

    iput-object p2, p0, Lhc1;->u0:Ljava/lang/Object;

    new-instance v0, Lac1;

    sget-object v2, Lva8;->a:Lva8;

    new-instance v5, Lq3f;

    const-string p2, ""

    invoke-direct {v5, p2}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lac1;-><init>(Lgd0;Lva8;Lva8;ZLr3f;Ljava/util/List;Lr3f;)V

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lhc1;->v0:Ltde;

    iput-object p2, p0, Lhc1;->w0:Ltde;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p2

    iput-object p2, p0, Lhc1;->x0:Lqod;

    new-instance p2, Ld95;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ld95;-><init>(I)V

    iput-object p2, p0, Lhc1;->z0:Ld95;

    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luxe;

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->b()Lz04;

    move-result-object p3

    new-instance p4, Lzb1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lzb1;-><init>(Lhc1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p2, p3, p5, p4, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    iget-object p2, p0, Lhc1;->y0:Lwae;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhc1;->y0:Lwae;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Le0;->isActive()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance p3, Lbc1;

    invoke-direct {p3, p0, p5}, Lbc1;-><init>(Lhc1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p5, p3, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Lhc1;->y0:Lwae;

    return-void
.end method

.method public static final q(Lhc1;Ljava/util/List;I)Lr3f;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lsea;->b:I

    new-instance p1, Li3f;

    invoke-direct {p1, p0, p2}, Li3f;-><init>(II)V

    return-object p1

    :cond_0
    move-object p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lan3;

    invoke-virtual {p2}, Lan3;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Loo3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz73;->m0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc6;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq3f;

    invoke-direct {p1, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lan3;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loo3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lq3f;

    invoke-direct {p0, v0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Ltea;->q2:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final r(Z)V
    .locals 12

    iget-object v0, p0, Lhc1;->o:Ljug;

    iget-object v1, p0, Lhc1;->X:Lw2b;

    invoke-virtual {v1, v0}, Lw2b;->c(Ljug;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lhc1;->Z:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llv1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x34

    const-string v3, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v9}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v0, p0, Lhc1;->v0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lac1;

    invoke-virtual {v1}, Lw2b;->b()Lh3b;

    move-result-object v4

    sget-object v5, Lh3b;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lva8;->X:Lva8;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lva8;->b:Lva8;

    goto :goto_1

    :cond_4
    sget-object v4, Lva8;->a:Lva8;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lac1;->a(Lac1;Lgd0;Lva8;Lva8;ZLr3f;Ljava/util/ArrayList;Lr3f;I)Lac1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    return-void
.end method

.method public final s(Z)V
    .locals 12

    iget-object v0, p0, Lhc1;->X:Lw2b;

    invoke-virtual {v0}, Lw2b;->b()Lh3b;

    move-result-object v1

    sget-object v2, Lh3b;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lw2b;->b()Lh3b;

    move-result-object p1

    iget-object p0, p0, Lhc1;->o:Ljug;

    invoke-virtual {p1, p0}, Lh3b;->h(Ljug;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhc1;->Z:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llv1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x34

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v9}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v1, p0, Lhc1;->v0:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lac1;

    invoke-virtual {v0, p1}, Lw2b;->a(Z)Lva8;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lac1;->a(Lac1;Lgd0;Lva8;Lva8;ZLr3f;Ljava/util/ArrayList;Lr3f;I)Lac1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

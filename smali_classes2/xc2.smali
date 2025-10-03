.class public final Lxc2;
.super Lq05;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lqj7;


# instance fields
.field public final A:Lqod;

.field public final B:Lvk7;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public final q:Lvl7;

.field public final r:Lvl7;

.field public final s:Lvl7;

.field public final t:Lvl7;

.field public final u:Lvl7;

.field public final v:Lvl7;

.field public final w:Lvl7;

.field public final x:Lvl7;

.field public final y:Lvl7;

.field public final z:Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxc2;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxc2;->F:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 6

    invoke-direct {p0, p3}, Lq05;-><init>(Lf14;)V

    iput-wide p1, p0, Lxc2;->n:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxc2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lnob;->a:Lnob;

    invoke-virtual {v0}, Lnob;->b()Lvl7;

    move-result-object v2

    iput-object v2, p0, Lxc2;->q:Lvl7;

    invoke-virtual {v0}, Lnob;->c()Lvl7;

    move-result-object v2

    iput-object v2, p0, Lxc2;->r:Lvl7;

    invoke-virtual {v0}, Lnob;->d()Lvl7;

    move-result-object v3

    iput-object v3, p0, Lxc2;->s:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lxrc;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    iput-object v3, p0, Lxc2;->t:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Ltxg;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    iput-object v3, p0, Lxc2;->u:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lk42;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    iput-object v3, p0, Lxc2;->v:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lh42;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    iput-object v3, p0, Lxc2;->w:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lwrc;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    iput-object v3, p0, Lxc2;->x:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Lh24;

    invoke-virtual {v0, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    iput-object v0, p0, Lxc2;->y:Lvl7;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v0

    iput-object v0, p0, Lxc2;->z:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v0

    iput-object v0, p0, Lxc2;->A:Lqod;

    new-instance v0, Lvk7;

    new-instance v3, Lin7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lu45;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lusf;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lvk7;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lxc2;->B:Lvk7;

    invoke-virtual {p0}, Lxc2;->p()Lu72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu72;->H()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lxc2;->C:Z

    invoke-virtual {p0}, Lxc2;->p()Lu72;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu72;->d0()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lxc2;->D:Z

    invoke-virtual {p0}, Lxc2;->p()Lu72;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu72;->t()Z

    move-result v0

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lxc2;->E:Z

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    check-cast v0, Lh13;

    invoke-virtual {v0, p1, p2}, Lh13;->N(J)Lajc;

    move-result-object p1

    new-instance p2, Liw2;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Liw2;-><init>(Lss5;I)V

    new-instance p1, Luc2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Luc2;-><init>(Liw2;Lkotlin/coroutines/Continuation;Lxc2;)V

    new-instance p2, Lv2d;

    invoke-direct {p2, p1}, Lv2d;-><init>(Lad6;)V

    new-instance p1, Lwb;

    const/16 v1, 0xd

    invoke-direct {p1, p2, p0, v1}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance p2, Ljc2;

    invoke-direct {p2, p0, v0}, Ljc2;-><init>(Lxc2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxu5;

    invoke-direct {v0, p1, p2, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lxc2;->q()Luxe;

    move-result-object p0

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->a()Lz04;

    move-result-object p0

    invoke-static {v0, p0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p0

    invoke-static {p0, p3}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public static final n(Lxc2;)V
    .locals 4

    iget-object v0, p0, Lq05;->a:Lf14;

    invoke-virtual {p0}, Lxc2;->q()Luxe;

    move-result-object v1

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v2, Lmc2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmc2;-><init>(Lxc2;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Li14;->b:Li14;

    invoke-static {v0, v1, v3, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v0

    iget-object v1, p0, Lxc2;->A:Lqod;

    sget-object v2, Lxc2;->F:[Lqj7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lxc2;Lu72;)Lg05;
    .locals 9

    new-instance v0, Lg05;

    sget-object p0, Lhk0;->c:Lhk0;

    sget-object v1, Lgk0;->a:Lgk0;

    invoke-virtual {p1, p0, v1}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p1, Lu72;->b:Lxb2;

    iget-wide v2, p0, Lxb2;->a:J

    invoke-virtual {p1}, Lu72;->l0()V

    iget-object v4, p1, Lu72;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lu72;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lu72;->k()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p1, Lu72;->b:Lxb2;

    iget v8, p0, Lxb2;->n0:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lg05;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ld93;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lxc2;->q()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    new-instance v1, Lkc2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lkc2;-><init>(ILxc2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lq05;->a:Lf14;

    invoke-static {p0, v0, v2, v1, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lxc2;->F:[Lqj7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lxc2;->A:Lqod;

    invoke-virtual {v3, p0, v2}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lxc2;->z:Lqod;

    invoke-virtual {v3, p0, v2}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lxc2;->p:Z

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lxc2;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lxc2;->q()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    new-instance v1, Loc2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Loc2;-><init>(ILxc2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lq05;->a:Lf14;

    invoke-static {p0, v0, v2, v1, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lpc2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpc2;

    iget v1, v0, Lpc2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc2;

    check-cast p3, Lqx3;

    invoke-direct {v0, p0, p3}, Lpc2;-><init>(Lxc2;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lpc2;->X:Ljava/lang/Object;

    iget v1, v0, Lpc2;->Z:I

    sget-object v2, Lxmf;->a:Lxmf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lpc2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxc2;->p()Lu72;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Ltzd;->g(Landroid/graphics/RectF;)Lu00;

    move-result-object p2

    iget-object v1, p0, Lxc2;->w:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh42;

    iget-wide v4, p3, Lu72;->a:J

    iget-object p0, p0, Lq05;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v0, Lpc2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lpc2;->Z:I

    invoke-virtual {v1, v4, v5, p1, p2}, Lh42;->a(JLjava/lang/String;Lu00;)Ljava/lang/Long;

    move-result-object p3

    sget-object p1, Lg14;->a:Lg14;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method

.method public final i()Lxmf;
    .locals 5

    invoke-virtual {p0}, Lxc2;->p()Lu72;

    move-result-object v0

    sget-object v1, Lxmf;->a:Lxmf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lq05;->b:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmob;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lu72;->b:Lxb2;

    sget-object v3, Lhk0;->c:Lhk0;

    sget-object v4, Lgk0;->a:Lgk0;

    invoke-virtual {v0, v3, v4}, Lxb2;->b(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x7e

    invoke-static {v2, v0, v3, v4}, Lmob;->a(Lmob;Ljava/lang/String;ZI)Lmob;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ltde;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lxc2;->q()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lqc2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqc2;-><init>(Lxc2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lq05;->a:Lf14;

    invoke-static {p0, v0, v2, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lxc2;->q()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    new-instance v1, Lrc2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrc2;-><init>(Lxc2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lq05;->a:Lf14;

    invoke-static {p0, v0, v2, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final l(Lqx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lvc2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvc2;

    iget v1, v0, Lvc2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc2;

    invoke-direct {v0, p0, p1}, Lvc2;-><init>(Lxc2;Lqx3;)V

    :goto_0
    iget-object p1, v0, Lvc2;->o:Ljava/lang/Object;

    iget v1, v0, Lvc2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lq05;->j:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg05;

    if-nez v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lxc2;->p()Lu72;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg05;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lg05;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v6, p0, Lxc2;->B:Lvk7;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v4}, Lvk7;->a(ILjava/lang/String;)Ld93;

    move-result-object v4

    if-nez v4, :cond_7

    move v6, v2

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg05;

    if-eqz v7, :cond_8

    const/16 v8, 0x6f

    invoke-static {v7, v5, v4, v5, v8}, Lg05;->c(Lg05;Ljava/lang/String;Ld93;Ljava/lang/String;I)Lg05;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    invoke-virtual {p1, v4}, Ltde;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq05;->f()Lj05;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj05;->a(Lq05;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lq05;->c:Ltde;

    invoke-virtual {v4, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    if-nez v6, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    iget-object p1, v3, Lu72;->b:Lxb2;

    iget-wide v6, p1, Lxb2;->a:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_a

    const-class p1, Lxc2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxc2;->y:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh24;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ONEME-18920"

    invoke-virtual {p0, v0, p1}, Lh24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lxc2;->q()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v4, Lwc2;

    invoke-direct {v4, v1, p0, v3, v5}, Lwc2;-><init>(Lg05;Lxc2;Lu72;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lvc2;->Y:I

    invoke-static {p1, v4, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_b

    return-object p1

    :cond_b
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 2

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object p0, p0, Lq05;->j:Ltde;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg05;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    invoke-static {p1, p2, v1, v1, v0}, Lg05;->c(Lg05;Ljava/lang/String;Ld93;Ljava/lang/String;I)Lg05;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg05;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x5f

    invoke-static {p1, v1, v1, p2, v0}, Lg05;->c(Lg05;Ljava/lang/String;Ld93;Ljava/lang/String;I)Lg05;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Lu72;
    .locals 3

    iget-object v0, p0, Lxc2;->r:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    iget-wide v1, p0, Lxc2;->n:J

    check-cast v0, Lh13;

    invoke-virtual {v0, v1, v2}, Lh13;->N(J)Lajc;

    move-result-object p0

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    return-object p0
.end method

.method public final q()Luxe;
    .locals 0

    iget-object p0, p0, Lxc2;->s:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    return-object p0
.end method

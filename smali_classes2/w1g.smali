.class public final Lw1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdb;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lzic;

.field public final Z:Lajc;

.field public final a:Luxe;

.field public final b:Lx1g;

.field public final c:Lvl7;

.field public final o:Lvl7;


# direct methods
.method public constructor <init>(Lf14;Lvl7;Lvl7;Lvl7;Luxe;Lx1g;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lw1g;->a:Luxe;

    iput-object p6, p0, Lw1g;->b:Lx1g;

    iput-object p2, p0, Lw1g;->c:Lvl7;

    iput-object p3, p0, Lw1g;->o:Lvl7;

    iput-object p4, p0, Lw1g;->X:Lvl7;

    iget-object p2, p6, Lx1g;->g:Lzic;

    new-instance p3, Lhsb;

    const/16 p4, 0x14

    invoke-direct {p3, p2, p0, p4}, Lhsb;-><init>(Lss5;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll58;->u(Lss5;I)Lsr0;

    move-result-object p3

    iget p5, p3, Lsr0;->a:I

    iget p6, p3, Lsr0;->b:I

    invoke-static {p4, p5, p6}, Lhyd;->a(III)Lgyd;

    move-result-object v3

    iget-object p4, p3, Lsr0;->d:Ljava/lang/Object;

    check-cast p4, Lx04;

    iget-object p3, p3, Lsr0;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lss5;

    sget-object v4, Lhyd;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p3, Lsyd;->a:Lrx9;

    sget-object v1, Lsyd;->b:Lx2a;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Li14;->a:Li14;

    goto :goto_0

    :cond_0
    sget-object p3, Li14;->o:Li14;

    :goto_0
    new-instance v0, Llv5;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Llv5;-><init>(Ltyd;Lss5;Lfp9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p3, v0}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    new-instance p3, Lzic;

    invoke-direct {p3, v3}, Lzic;-><init>(Lfp9;)V

    iput-object p3, p0, Lw1g;->Y:Lzic;

    new-instance p3, Ldnc;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Ldnc;-><init>(Lss5;I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p1, v1, p2}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p1

    iput-object p1, p0, Lw1g;->Z:Lajc;

    return-void
.end method

.method public static final e(Lw1g;Ly2g;Lqx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lt1g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt1g;

    iget v1, v0, Lt1g;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt1g;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt1g;

    invoke-direct {v0, p0, p2}, Lt1g;-><init>(Lw1g;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lt1g;->Y:Ljava/lang/Object;

    iget v1, v0, Lt1g;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt1g;->o:Ljava/lang/Object;

    check-cast p0, Ly2g;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lt1g;->X:Ly2g;

    iget-object p0, v0, Lt1g;->o:Ljava/lang/Object;

    check-cast p0, Lw1g;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget p2, p1, Ly2g;->Y:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lw1g;->a:Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v1, Lu1g;

    invoke-direct {v1, p0, p1, v4}, Lu1g;-><init>(Lw1g;Ly2g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lt1g;->o:Ljava/lang/Object;

    iput-object p1, v0, Lt1g;->X:Ly2g;

    iput v3, v0, Lt1g;->r0:I

    invoke-static {p2, v1, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lk09;

    if-nez p2, :cond_6

    :goto_2
    sget-object p0, Lih9;->a:Lih9;

    return-object p0

    :cond_6
    iget-wide v6, p2, Lk09;->X:J

    iget-object v1, p0, Lw1g;->X:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo53;

    check-cast v1, Lzad;

    invoke-virtual {v1}, Lzad;->q()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    sget p0, Lq1d;->L:I

    new-instance p2, Lm3f;

    invoke-direct {p2, p0}, Lm3f;-><init>(I)V

    :goto_3
    move-object v5, p2

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lw1g;->a:Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v6, Lv1g;

    invoke-direct {v6, p0, p2, v4}, Lv1g;-><init>(Lw1g;Lk09;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt1g;->o:Ljava/lang/Object;

    iput-object v4, v0, Lt1g;->X:Ly2g;

    iput v2, v0, Lt1g;->r0:I

    invoke-static {v1, v6, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    :goto_4
    return-object v5

    :cond_8
    move-object p0, p1

    :goto_5
    check-cast p2, Lan3;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lan3;->d()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    new-instance p2, Lq3f;

    invoke-direct {p2, v4}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p0

    goto :goto_3

    :goto_6
    sget p0, Lacc;->videomsg_player_type:I

    new-instance v6, Lm3f;

    invoke-direct {v6, p0}, Lm3f;-><init>(I)V

    iget p0, p1, Ly2g;->Y:I

    if-eq p0, v2, :cond_c

    const/4 p1, 0x3

    if-ne p0, p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_7
    move v8, v3

    new-instance v4, Ljh9;

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Ljh9;-><init>(Lr3f;Lr3f;Lxcb;ZI)V

    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lw1g;->b:Lx1g;

    iget-object v0, p0, Lx1g;->e:Lc5g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc5g;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lx1g;->e:Lc5g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lc5g;->pause()V

    return-void

    :cond_0
    iget-object p0, p0, Lx1g;->e:Lc5g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lc5g;->play()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lw1g;->b:Lx1g;

    iget-object p0, p0, Lx1g;->e:Lc5g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc5g;->stop()V

    :cond_0
    return-void
.end method

.method public final c()Lcb4;
    .locals 5

    iget-object p0, p0, Lw1g;->b:Lx1g;

    iget-object p0, p0, Lx1g;->g:Lzic;

    iget-object p0, p0, Lzic;->a:Lcyd;

    invoke-interface {p0}, Lcyd;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lhab;->c:Lhab;

    iget-wide v1, p0, Ly2g;->b:J

    iget-wide v3, p0, Ly2g;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {v3, v4, v1, v2, p0}, Lhab;->W0(JJZ)Lcb4;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lxcb;)V
    .locals 0

    return-void
.end method

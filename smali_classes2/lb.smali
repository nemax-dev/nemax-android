.class public final Llb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ltde;

.field public final j:Ltde;

.field public final k:Lajc;

.field public final l:Lgyd;

.field public final m:Lzic;


# direct methods
.method public constructor <init>(Luxe;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llb;->a:Lvl7;

    iput-object p3, p0, Llb;->b:Lvl7;

    iput-object p4, p0, Llb;->c:Lvl7;

    iput-object p5, p0, Llb;->d:Lvl7;

    iput-object p6, p0, Llb;->e:Lvl7;

    iput-object p7, p0, Llb;->f:Lvl7;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lx45;->a:Lx45;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p3

    iput-object p3, p0, Llb;->i:Ltde;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Llb;->j:Ltde;

    new-instance p3, Lajc;

    invoke-direct {p3, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p3, p0, Llb;->k:Lajc;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Llb;->l:Lgyd;

    new-instance p2, Lzic;

    invoke-direct {p2, p1}, Lzic;-><init>(Lfp9;)V

    iput-object p2, p0, Llb;->m:Lzic;

    return-void
.end method

.method public static final a(Llb;Lqx3;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljb;

    iget v1, v0, Ljb;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljb;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljb;

    invoke-direct {v0, p0, p1}, Ljb;-><init>(Llb;Lqx3;)V

    :goto_0
    iget-object p1, v0, Ljb;->Y:Ljava/lang/Object;

    iget v1, v0, Ljb;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ljb;->X:Ljava/lang/Object;

    iget-object v1, v0, Ljb;->o:Llb;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljb;->o:Llb;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llb;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv3;

    iput-object p0, v0, Ljb;->o:Llb;

    iput v3, v0, Ljb;->r0:I

    iget-object p1, p1, Ljv3;->a:Ljo3;

    invoke-virtual {p1}, Ljo3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Llb;->i:Ltde;

    iput-object p0, v0, Ljb;->o:Llb;

    iput-object p1, v0, Ljb;->X:Ljava/lang/Object;

    iput v2, v0, Ljb;->r0:I

    invoke-virtual {v3, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lxmf;->a:Lxmf;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lyr;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lg8;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lg8;-><init>(I)V

    invoke-static {p1, p0}, Ldjd;->T(Luid;Lmc6;)Lqp5;

    move-result-object p0

    iget-object p1, v0, Lqx3;->b:Lx04;

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lib;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lxef;

    invoke-direct {p1, p0, v2}, Lxef;-><init>(Luid;Lmc6;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lan3;)Ly9;
    .locals 10

    iget-object v0, p0, Llb;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    check-cast v0, Lzad;

    invoke-virtual {v0}, Lzad;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhk0;->c:Lhk0;

    invoke-virtual {p1, v0, v1}, Lan3;->q(Ljava/lang/String;Lhk0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lan3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lan3;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lw1d;->e3:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p0}, Lm3f;-><init>(I)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llb;->d:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    invoke-virtual {p1, v1}, Lan3;->v(Lzj5;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Lw1d;->J:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p0}, Lm3f;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lan3;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, Lw1d;->p:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p0}, Lm3f;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Llb;->e:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lshb;

    invoke-virtual {p0, p1}, Lshb;->b(Lan3;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Lq3f;

    invoke-direct {v1, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v3

    invoke-virtual {p1}, Lan3;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, p0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Lan3;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p1}, Lan3;->u()Z

    move-result v9

    new-instance v2, Ly9;

    invoke-direct/range {v2 .. v9}, Ly9;-><init>(JLjava/lang/String;Lr3f;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

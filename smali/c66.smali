.class public final Lc66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9b;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lx66;

.field public final c:Lf06;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lvl7;

.field public final h:Lvl7;

.field public final i:Lvl7;

.field public final j:Lvl7;

.field public final k:Lvl7;

.field public final l:Lvl7;

.field public final m:Ltde;

.field public final n:Lajc;

.field public o:Ljava/util/List;

.field public final p:Lgyd;

.field public final q:Lzic;

.field public final r:Lehb;

.field public final s:Ltde;

.field public final t:Lajc;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public w:Lf14;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lx66;Lf06;Ljava/lang/Long;ZLandroid/content/Context;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc66;->a:Ljava/util/Set;

    iput-object p2, p0, Lc66;->b:Lx66;

    iput-object p3, p0, Lc66;->c:Lf06;

    iput-object p4, p0, Lc66;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lc66;->e:Z

    iput-object p6, p0, Lc66;->f:Landroid/content/Context;

    iput-object p7, p0, Lc66;->g:Lvl7;

    iput-object p8, p0, Lc66;->h:Lvl7;

    iput-object p9, p0, Lc66;->i:Lvl7;

    iput-object p10, p0, Lc66;->j:Lvl7;

    iput-object p11, p0, Lc66;->k:Lvl7;

    iput-object p12, p0, Lc66;->l:Lvl7;

    const/4 p2, 0x0

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lc66;->m:Ltde;

    new-instance p3, Lajc;

    invoke-direct {p3, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p3, p0, Lc66;->n:Lajc;

    sget-object p2, Lx45;->a:Lx45;

    iput-object p2, p0, Lc66;->o:Ljava/util/List;

    const p2, 0x7fffffff

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lhyd;->b(III)Lgyd;

    move-result-object p2

    iput-object p2, p0, Lc66;->p:Lgyd;

    new-instance p3, Lzic;

    invoke-direct {p3, p2}, Lzic;-><init>(Lfp9;)V

    iput-object p3, p0, Lc66;->q:Lzic;

    new-instance p2, Lehb;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p4}, Lehb;-><init>(IB)V

    iput-object p2, p0, Lc66;->r:Lehb;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lc66;->s:Ltde;

    new-instance p3, Lajc;

    invoke-direct {p3, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p3, p0, Lc66;->t:Lajc;

    new-instance p2, Lx56;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lx56;-><init>(Lc66;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p2

    iput-object p2, p0, Lc66;->u:Ljava/lang/Object;

    new-instance p2, Lx56;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lx56;-><init>(Lc66;I)V

    invoke-static {p3, p2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p2

    iput-object p2, p0, Lc66;->v:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must specify messages to forward!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc66;->w:Lf14;

    return-void
.end method

.method public final b(Lz8b;)V
    .locals 0

    iget-object p0, p0, Lc66;->c:Lf06;

    invoke-virtual {p0, p1}, Lf06;->z(Lz8b;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lc66;->c:Lf06;

    iget-object p0, p0, Lf06;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lwf2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwf2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Lc66;->c:Lf06;

    invoke-virtual {p0, p1, p2}, Lf06;->y(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 3

    iput-object p1, p0, Lc66;->w:Lf14;

    iget-object v0, p0, Lc66;->g:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lb66;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb66;-><init>(Lc66;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lc66;->l:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo53;

    check-cast v1, Lq53;

    const/4 v2, 0x0

    iget-object v1, v1, Li3;->g:Lyl7;

    const-string v3, "app.onboarding.author_visibility"

    invoke-virtual {v1, v3, v2}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lc66;->p:Lgyd;

    sget-object v1, Lg66;->a:Lg66;

    invoke-virtual {p0, v1}, Lgyd;->h(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lq53;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Li3;->h(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lc66;->s:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc66;->u:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-object p0, p0, Lc66;->v:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V
    .locals 11

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lc66;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc66;->x:Z

    invoke-static {p2}, Lz73;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    iget-object v1, p0, Lc66;->g:Lvl7;

    if-eqz v9, :cond_2

    if-nez p3, :cond_2

    iget-object p1, p0, Lc66;->w:Lf14;

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->a()Lz04;

    move-result-object p2

    new-instance p3, Ly56;

    invoke-direct {p3, p0, v3}, Ly56;-><init>(Lc66;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v3, p3, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :cond_2
    if-eqz v9, :cond_7

    iget-object p3, p0, Lc66;->c:Lf06;

    invoke-virtual {p3}, Lf06;->v()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lz8b;

    iget-wide v4, v4, Lz8b;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move-object v3, v2

    :cond_4
    check-cast v3, Lz8b;

    const/4 p3, 0x0

    if-eqz v3, :cond_5

    iget v2, v3, Lz8b;->c:I

    goto :goto_1

    :cond_5
    move v2, p3

    :goto_1
    if-eq v2, v0, :cond_7

    iget-object v2, p0, Lc66;->d:Ljava/lang/Long;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v8, p3

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v0

    :goto_3
    iget-object p3, p0, Lc66;->w:Lf14;

    if-eqz p3, :cond_8

    sget-object v0, Lxx9;->a:Lxx9;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->a()Lz04;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    new-instance v4, La66;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, La66;-><init>(Lc66;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Li14;->c:Li14;

    invoke-static {p3, v0, p0, v4}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    :cond_8
    :goto_4
    return-void
.end method

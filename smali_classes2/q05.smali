.class public abstract Lq05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf14;

.field public final b:Ltde;

.field public final c:Ltde;

.field public final d:Lgyd;

.field public final e:Lgyd;

.field public final f:Lss5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ltde;

.field public final j:Ltde;

.field public k:Lt05;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lf14;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq05;->a:Lf14;

    sget-object v0, Lnob;->a:Lnob;

    invoke-virtual {v0}, Lnob;->d()Lvl7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v2

    iput-object v2, p0, Lq05;->b:Ltde;

    sget-object v3, Lx45;->a:Lx45;

    invoke-static {v3}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v3

    iput-object v3, p0, Lq05;->c:Ltde;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v5}, Lhyd;->b(III)Lgyd;

    move-result-object v6

    iput-object v6, p0, Lq05;->d:Lgyd;

    invoke-static {v4, v4, v5}, Lhyd;->b(III)Lgyd;

    move-result-object v4

    iput-object v4, p0, Lq05;->e:Lgyd;

    new-instance v4, Liw2;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Liw2;-><init>(Lss5;I)V

    new-instance v2, Lwc0;

    const/16 v5, 0xa

    const/4 v6, 0x3

    invoke-direct {v2, v6, v1, v5}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lp31;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v3, v2, v7}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->a()Lz04;

    move-result-object v2

    invoke-static {v5, v2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v2

    iput-object v2, p0, Lq05;->f:Lss5;

    new-instance v2, Lbo4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lbo4;-><init>(I)V

    invoke-static {v6, v2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v2

    iput-object v2, p0, Lq05;->g:Ljava/lang/Object;

    new-instance v2, Lbo4;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lbo4;-><init>(I)V

    invoke-static {v6, v2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v2

    iput-object v2, p0, Lq05;->h:Ljava/lang/Object;

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v2

    iput-object v2, p0, Lq05;->i:Ltde;

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v2

    iput-object v2, p0, Lq05;->j:Ltde;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lq05;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lq05;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lo05;

    invoke-direct {v3, p0, v1}, Lo05;-><init>(Lq05;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxu5;

    const/4 v1, 0x1

    invoke-direct {p0, v2, v3, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    invoke-static {p0, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p0

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Ls05;
    .locals 0

    iget-object p0, p0, Lq05;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls05;

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lj05;
    .locals 0

    iget-object p0, p0, Lq05;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj05;

    return-object p0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Lxmf;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lqx3;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method

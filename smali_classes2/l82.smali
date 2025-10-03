.class public final Ll82;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lvl7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lvl7;

.field public final b:J

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Lvl7;

.field public final s0:Lzwg;

.field public t0:Lwae;

.field public final u0:Ljava/util/ArrayList;

.field public final v0:Ld95;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v0, Lnmb;->a:Lnmb;

    invoke-virtual {v0}, Lnmb;->c()Lvl7;

    move-result-object v1

    invoke-virtual {v0}, Lnmb;->e()Lvl7;

    move-result-object v2

    invoke-virtual {v0}, Lnmb;->f()Lvl7;

    move-result-object v3

    new-instance v4, Lvs1;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lvs1;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v4

    invoke-virtual {v0}, Lnmb;->g()Lvl7;

    move-result-object v5

    invoke-virtual {v0}, Lnmb;->d()Lvl7;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-wide p1, p0, Ll82;->b:J

    iput-object v1, p0, Ll82;->c:Lvl7;

    iput-object v2, p0, Ll82;->o:Lvl7;

    iput-object v3, p0, Ll82;->X:Lvl7;

    iput-object v4, p0, Ll82;->Y:Ljava/lang/Object;

    iput-object v5, p0, Ll82;->Z:Lvl7;

    iput-object v0, p0, Ll82;->r0:Lvl7;

    new-instance p1, Lzwg;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lzwg;-><init>(I)V

    iput-object p1, p0, Ll82;->s0:Lzwg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll82;->u0:Ljava/util/ArrayList;

    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Ll82;->v0:Ld95;

    return-void
.end method


# virtual methods
.method public final q()Lu72;
    .locals 3

    iget-object v0, p0, Ll82;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    iget-wide v1, p0, Ll82;->b:J

    check-cast v0, Lh13;

    invoke-virtual {v0, v1, v2}, Lh13;->N(J)Lajc;

    move-result-object p0

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    return-object p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ll82;->u0:Ljava/util/ArrayList;

    invoke-static {v0}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll82;->t0:Lwae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ll82;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    sget-object v2, Lxx9;->a:Lxx9;

    invoke-virtual {v0, v2}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    new-instance v2, Lk82;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lk82;-><init>(Ll82;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object v0

    iput-object v0, p0, Ll82;->t0:Lwae;

    return-void
.end method

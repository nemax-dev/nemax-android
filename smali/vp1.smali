.class public final Lvp1;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lss5;

.field public final b:Lpm1;

.field public final c:Lnt1;

.field public final o:Lajc;


# direct methods
.method public constructor <init>(Lpm1;)V
    .locals 7

    sget-object v0, Lek1;->a:Lek1;

    invoke-virtual {v0}, Lek1;->b()Lnt1;

    move-result-object v0

    invoke-static {}, Ldk1;->e()Lvl7;

    move-result-object v1

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lvp1;->b:Lpm1;

    iput-object v0, p0, Lvp1;->c:Lnt1;

    iget-object v2, p1, Lpm1;->J0:Ltde;

    invoke-virtual {v0}, Lnt1;->f()Ltde;

    move-result-object v3

    invoke-virtual {v0}, Lnt1;->e()Lmde;

    move-result-object v4

    new-instance v5, Ltp1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Ltp1;-><init>(Lvp1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lha7;->n(Lss5;Lss5;Lss5;Led6;)Lhp3;

    move-result-object v2

    invoke-static {v2}, Lha7;->t(Lss5;)Lss5;

    move-result-object v2

    check-cast v1, Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxe;

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->a()Lz04;

    move-result-object v3

    invoke-static {v2, v3}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v2

    invoke-virtual {v0}, Lnt1;->e()Lmde;

    move-result-object v0

    new-instance v3, Lnv;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Lnv;-><init>(Lss5;I)V

    invoke-static {v3}, Lha7;->t(Lss5;)Lss5;

    move-result-object v0

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxe;

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->a()Lz04;

    move-result-object v3

    invoke-static {v0, v3}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lsyd;->a:Lrx9;

    iget-object v5, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object v0

    iput-object v0, p0, Lvp1;->o:Lajc;

    iget-object v0, p1, Lpm1;->D0:Lajc;

    iget-object p1, p1, Lpm1;->P0:Lajc;

    new-instance v3, Lfm1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v6, v4}, Lfm1;-><init>(Ly8g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v2, v3}, Lha7;->n(Lss5;Lss5;Lss5;Led6;)Lhp3;

    move-result-object p1

    invoke-static {p1}, Lha7;->t(Lss5;)Lss5;

    move-result-object p1

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    invoke-static {p1, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iput-object p1, p0, Lvp1;->X:Lss5;

    return-void
.end method

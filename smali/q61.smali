.class public final Lq61;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lss5;

.field public final b:Lwu1;

.field public final c:Lvl7;

.field public final o:Ltde;


# direct methods
.method public constructor <init>(Lnt1;Lvl7;Luxe;Lwu1;)V
    .locals 6

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p4, p0, Lq61;->b:Lwu1;

    iput-object p2, p0, Lq61;->c:Lvl7;

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->a()Lz04;

    move-result-object p2

    invoke-virtual {p1}, Lnt1;->e()Lmde;

    move-result-object p3

    new-instance p4, Lyh0;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Lyh0;-><init>(I)V

    invoke-static {p3, p4}, Lha7;->s(Lss5;Lad6;)Ler4;

    move-result-object p3

    new-instance p4, Lnv;

    const/16 v1, 0xc

    invoke-direct {p4, p3, v1}, Lnv;-><init>(Lss5;I)V

    invoke-static {p4, p2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p3

    invoke-virtual {p1}, Lnt1;->b()Ltde;

    move-result-object p4

    new-instance v1, Lnv;

    const/16 v2, 0xe

    invoke-direct {v1, p4, v2}, Lnv;-><init>(Lss5;I)V

    invoke-static {v1, p2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p4

    new-instance v1, Lj61;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lj61;-><init>(Lnt1;Lq61;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lha7;->d(Lad6;)Los1;

    move-result-object v1

    invoke-static {v1, p2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v1

    invoke-virtual {p1}, Lnt1;->e()Lmde;

    move-result-object v3

    new-instance v4, Lnv;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lnv;-><init>(Lss5;I)V

    invoke-static {v4}, Lha7;->t(Lss5;)Lss5;

    move-result-object v3

    invoke-static {v3, p2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p2

    sget-object v3, Ly45;->a:Ly45;

    invoke-static {v3}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v3

    iput-object v3, p0, Lq61;->o:Ltde;

    new-instance v4, Lwb;

    const/4 v5, 0x7

    invoke-direct {v4, v3, p0, v5}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    invoke-static {v4}, Lha7;->t(Lss5;)Lss5;

    move-result-object v3

    iput-object v3, p0, Lq61;->X:Lss5;

    invoke-virtual {p1}, Lnt1;->b()Ltde;

    move-result-object p1

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq44;

    iget-boolean p1, p1, Lq44;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Lss5;

    const/4 v3, 0x0

    aput-object p4, p1, v3

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v1, p1, p3

    aput-object p2, p1, v0

    invoke-static {p1}, Lha7;->Q([Lss5;)Lc62;

    move-result-object p1

    new-instance p2, Lk61;

    invoke-direct {p2, p0, v2}, Lk61;-><init>(Lq61;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxu5;

    invoke-direct {p3, p1, p2, p4}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_0
    return-void
.end method

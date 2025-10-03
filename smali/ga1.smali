.class public final Lga1;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Ltde;

.field public final Y:Lajc;

.field public final Z:Ltde;

.field public final b:Lf31;

.field public final c:Lqt1;

.field public final o:Lep1;

.field public final r0:Lajc;

.field public final s0:Ld95;


# direct methods
.method public constructor <init>(Lqy4;Lf31;Lqt1;Lep1;Lmza;Luxe;)V
    .locals 4

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p2, p0, Lga1;->b:Lf31;

    iput-object p3, p0, Lga1;->c:Lqt1;

    iput-object p4, p0, Lga1;->o:Lep1;

    check-cast p6, Lqga;

    invoke-virtual {p6}, Lqga;->a()Lz04;

    move-result-object p4

    sget-object v0, Laa1;->c:Laa1;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Lga1;->X:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Lga1;->Y:Lajc;

    const/4 v0, 0x0

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, p0, Lga1;->Z:Ltde;

    new-instance v2, Lajc;

    invoke-direct {v2, v1}, Lajc;-><init>(Lgp9;)V

    iput-object v2, p0, Lga1;->r0:Lajc;

    check-cast p5, Lb0b;

    iget-object p5, p5, Lb0b;->z0:Ltde;

    new-instance v1, Lyh0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lyh0;-><init>(I)V

    invoke-static {p5, v1}, Lha7;->s(Lss5;Lad6;)Ler4;

    move-result-object p5

    new-instance v1, Lnv;

    const/16 v2, 0xf

    invoke-direct {v1, p5, v2}, Lnv;-><init>(Lss5;I)V

    invoke-static {v1, p4}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p4

    new-instance p5, Ld95;

    const/4 v1, 0x0

    invoke-direct {p5, v1}, Ld95;-><init>(I)V

    iput-object p5, p0, Lga1;->s0:Ld95;

    iget-object p1, p1, Lqy4;->f:Ltde;

    check-cast p3, Ldu1;

    iget-object p5, p3, Ldu1;->N:Ltde;

    new-instance v1, Lwc0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lp31;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p5, v1, v3}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lda1;

    invoke-direct {p1, p0, v0}, Lda1;-><init>(Lga1;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lxu5;

    const/4 v1, 0x1

    invoke-direct {p5, v2, p1, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p6}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p5, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p5, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5}, Lha7;->N(Lss5;Lf14;)Lwae;

    check-cast p2, Ls31;

    iget-object p1, p2, Ls31;->k:Ltde;

    iget-object p2, p3, Ldu1;->N:Ltde;

    new-instance p3, Lea1;

    invoke-direct {p3, p0, v0}, Lea1;-><init>(Lga1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p4, p3}, Lha7;->n(Lss5;Lss5;Lss5;Led6;)Lhp3;

    move-result-object p1

    invoke-virtual {p6}, Lqga;->a()Lz04;

    move-result-object p2

    invoke-static {p1, p2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

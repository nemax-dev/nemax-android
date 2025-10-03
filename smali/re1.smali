.class public final Lre1;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:Lke1;

.field public final c:Lpm1;

.field public final o:Lvl7;

.field public final r0:Lvl7;

.field public final s0:Lwb;

.field public final t0:Ld95;


# direct methods
.method public constructor <init>(Lke1;Lpm1;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lre1;->b:Lke1;

    iput-object p2, p0, Lre1;->c:Lpm1;

    iput-object p3, p0, Lre1;->o:Lvl7;

    iput-object p5, p0, Lre1;->X:Lvl7;

    iput-object p6, p0, Lre1;->Y:Lvl7;

    iput-object p4, p0, Lre1;->Z:Lvl7;

    iput-object p7, p0, Lre1;->r0:Lvl7;

    invoke-interface {p4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La8d;

    check-cast p2, Lj8d;

    iget-object p2, p2, Lj8d;->z0:Ltde;

    new-instance p3, Lwb;

    const/16 p5, 0x8

    invoke-direct {p3, p2, p0, p5}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    iput-object p3, p0, Lre1;->s0:Lwb;

    new-instance p2, Ld95;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ld95;-><init>(I)V

    iput-object p2, p0, Lre1;->t0:Ld95;

    sget-object p2, Lke1;->b:Lke1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8d;

    check-cast p1, Lj8d;

    iget-object p1, p1, Lj8d;->t0:Ltde;

    new-instance p2, Lnv;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lnv;-><init>(Lss5;I)V

    new-instance p1, Loe1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Loe1;-><init>(Lre1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxu5;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_0
    return-void
.end method

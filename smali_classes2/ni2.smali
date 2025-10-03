.class public final Lni2;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final b:Ltde;

.field public final c:Lajc;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, Lnmb;->a:Lnmb;

    invoke-virtual {v0}, Lnmb;->c()Lvl7;

    move-result-object v1

    check-cast v1, Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh03;

    invoke-virtual {v0}, Lnmb;->f()Lvl7;

    move-result-object v0

    check-cast v0, Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    invoke-direct {p0}, Ly8g;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v3

    iput-object v3, p0, Lni2;->b:Ltde;

    new-instance v4, Lajc;

    invoke-direct {v4, v3}, Lajc;-><init>(Lgp9;)V

    iput-object v4, p0, Lni2;->c:Lajc;

    check-cast v1, Lh13;

    invoke-virtual {v1, p1, p2}, Lh13;->N(J)Lajc;

    move-result-object p1

    new-instance p2, Liw2;

    const/16 v1, 0xc

    invoke-direct {p2, p1, v1}, Liw2;-><init>(Lss5;I)V

    new-instance p1, Lli2;

    invoke-direct {p1, p0, v2}, Lli2;-><init>(Lni2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

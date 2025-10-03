.class public final Lna;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lajc;

.field public final b:Lox9;

.field public final c:Lvl7;

.field public final o:Ltde;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lox9;)V
    .locals 2

    invoke-static {}, Ldk1;->e()Lvl7;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p3, p0, Lna;->b:Lox9;

    iput-object p1, p0, Lna;->c:Lvl7;

    sget-object p3, Lka;->c:Lka;

    invoke-static {p3}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p3

    iput-object p3, p0, Lna;->o:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, p3}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Lna;->X:Lajc;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz0;

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->t0:Ltde;

    new-instance p3, Lma;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Lma;-><init>(Lvl7;Lna;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxu5;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    check-cast v0, Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p2, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 13

    iget-object p0, p0, Lna;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhz0;

    check-cast p0, Lc01;

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Update users from waiting room for all with apply state="

    invoke-static {v2, p1}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v9, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc01;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llv1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    const/16 v12, 0x36

    const-string v6, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc01;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llv1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    const/16 v12, 0x36

    const-string v6, "REJECT_JOIN_WAITING_ROOM"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :goto_1
    iget-object v0, p0, Lc01;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Loz0;

    invoke-direct {v1, p1, p0}, Loz0;-><init>(ZLc01;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lc01;->m()V

    :cond_3
    return-void
.end method

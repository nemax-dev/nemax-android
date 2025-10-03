.class public final La46;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lmja;

.field public final Y:Lpbg;

.field public final Z:Lvl7;

.field public final b:Luxe;

.field public final c:Laja;

.field public final o:Lel3;

.field public final r0:Lvl7;

.field public final s0:Ltde;

.field public final t0:Lajc;

.field public final u0:Ltde;

.field public final v0:Lajc;

.field public final w0:Lajc;

.field public x0:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v0, Labd;->x:Lvl7;

    sget-object v1, Luu2;->a:Luu2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lwia;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwia;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lgpa;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    sget-object v4, Lbbd;->a:Lbbd;

    invoke-virtual {v4}, Lbbd;->s()Luxe;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v6, Laja;

    invoke-virtual {v4, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laja;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    const-class v7, Lel3;

    invoke-virtual {v6, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lel3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v7

    const-class v8, Lmja;

    invoke-virtual {v7, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmja;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v8, Lpbg;

    invoke-virtual {v1, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbg;

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object v5, p0, La46;->b:Luxe;

    iput-object v4, p0, La46;->c:Laja;

    iput-object v6, p0, La46;->o:Lel3;

    iput-object v7, p0, La46;->X:Lmja;

    iput-object v1, p0, La46;->Y:Lpbg;

    iput-object v3, p0, La46;->Z:Lvl7;

    iput-object v0, p0, La46;->r0:Lvl7;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    iget-object v1, v7, Lmja;->c:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh9;

    iget-object v1, v1, Lae8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgh9;

    iget-object v8, v6, Lgh9;->a:Ljava/lang/String;

    const-string v9, "all.chat.folder"

    invoke-static {v8, v9}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, v7

    :cond_0
    new-instance v7, Lp06;

    iget-object v8, v6, Lgh9;->a:Ljava/lang/String;

    iget-object v9, v6, Lgh9;->b:Ljava/lang/CharSequence;

    iget-object v11, v6, Lgh9;->c:Lu14;

    iget-object v12, v6, Lgh9;->d:Ljava/util/Set;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lp06;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lu14;Ljava/util/Set;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Let7;->addAll(Ljava/util/Collection;)Z

    if-nez v5, :cond_2

    new-instance v8, Lp06;

    iget-object v1, p0, La46;->c:Laja;

    iget-object v1, v1, Laja;->a:Landroid/content/Context;

    sget v3, Lw1d;->m0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-class v1, Lr06;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v13

    const-string v9, "all.chat.folder"

    const/4 v11, 0x0

    sget-object v12, Lu14;->b:Lu14;

    invoke-direct/range {v8 .. v13}, Lp06;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lu14;Ljava/util/Set;)V

    invoke-virtual {v0, v4, v8}, Let7;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, La46;->s0:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, La46;->t0:Lajc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, La46;->u0:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, La46;->v0:Lajc;

    sget-boolean v0, Llx9;->u0:Z

    const/16 v1, 0xd

    if-eqz v0, :cond_3

    iget-object v0, p0, La46;->r0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm36;

    invoke-interface {v0}, Lm36;->h()Lmde;

    move-result-object v0

    new-instance v3, Liw2;

    invoke-direct {v3, v0, v1}, Liw2;-><init>(Lss5;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, La46;->r0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm36;

    invoke-interface {v0}, Lm36;->y()Lss5;

    move-result-object v3

    :goto_1
    iget-object v0, v2, Lwia;->f:Lajc;

    new-instance v2, Lg3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lp31;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v0, v2, v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, La46;->b:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    new-instance v1, Ls36;

    invoke-direct {v1, p0, v4}, Ls36;-><init>(La46;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxu5;

    invoke-direct {v2, v0, v1, v7}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v0, p0, La46;->b:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    invoke-static {v2, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    iget-object v1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    sget v0, Lmy4;->o:I

    sget-object v0, Lry4;->o:Lry4;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ly94;->I(ILry4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmy4;->e(J)J

    move-result-wide v2

    new-instance v0, Lzpc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lzpc;->a:J

    new-instance v6, Ly36;

    invoke-direct {v6, p0, v0, v4}, Ly36;-><init>(La46;Lzpc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lha7;->d(Lad6;)Los1;

    move-result-object v6

    iget-object v7, p0, La46;->o:Lel3;

    iget-object v7, v7, Lel3;->a:Ltde;

    new-instance v8, Lajc;

    invoke-direct {v8, v7}, Lajc;-><init>(Lgp9;)V

    new-instance v7, Lhp3;

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, p0}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lck1;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v4, v1}, Lck1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lp31;

    invoke-direct {v1, v6, v7, v8, v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v5, 0x1f4

    sget-object v6, Lry4;->c:Lry4;

    invoke-static {v5, v6}, Ly94;->I(ILry4;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lva6;->Z(Lss5;J)Lc62;

    move-result-object v1

    invoke-static {v1}, Lha7;->t(Lss5;)Lss5;

    move-result-object v1

    new-instance v5, Lw36;

    invoke-direct {v5, v0, v2, v3, v4}, Lw36;-><init>(Lzpc;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5}, Lha7;->P(Lss5;Lad6;)Ln62;

    move-result-object v0

    invoke-static {v0}, Lha7;->t(Lss5;)Lss5;

    move-result-object v0

    sget-object v1, Lpq6;->c:Lpq6;

    sget-object v2, Lsyd;->b:Lx2a;

    iget-object v3, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v2, v1}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object v0

    iput-object v0, p0, La46;->w0:Lajc;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, La46;->s0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp06;

    iget-object v2, v2, Lp06;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, La46;->u0:Ltde;

    invoke-virtual {p0, v0, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

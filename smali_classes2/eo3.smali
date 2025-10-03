.class public final Leo3;
.super Lq42;
.source "SourceFile"


# instance fields
.field public final j:Lvl7;

.field public final k:Lxue;

.field public final l:Lvl7;

.field public final m:Lss5;

.field public final n:Lgyd;

.field public final o:Lzic;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 14

    move-object/from16 v8, p3

    sget-object v0, Lnob;->a:Lnob;

    invoke-virtual {v0}, Lnob;->d()Lvl7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Ljv3;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    new-instance v4, Lgc3;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lgc3;-><init>(I)V

    new-instance v5, Lxue;

    invoke-direct {v5, v4}, Lxue;-><init>(Lkc6;)V

    invoke-virtual {v0}, Lnob;->b()Lvl7;

    move-result-object v4

    new-instance v6, Lgc3;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lgc3;-><init>(I)V

    new-instance v9, Lxue;

    invoke-direct {v9, v6}, Lxue;-><init>(Lkc6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v6, Lqh0;

    invoke-virtual {v0, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-direct/range {p0 .. p3}, Lq42;-><init>(JLf14;)V

    iput-object v1, p0, Leo3;->j:Lvl7;

    iput-object v5, p0, Leo3;->k:Lxue;

    iput-object v4, p0, Leo3;->l:Lvl7;

    iget-object v0, p0, Lq42;->c:Ltde;

    new-instance v4, Liw2;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Liw2;-><init>(Lss5;I)V

    iget-object v0, p0, Lq42;->d:Ltde;

    sget-object v5, Lzn3;->r0:Lzn3;

    new-instance v6, Lp31;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v0, v5, v7}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v1

    check-cast v11, Lxue;

    invoke-virtual {v11}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    invoke-static {v6, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    iput-object v0, p0, Leo3;->m:Lss5;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhyd;->b(III)Lgyd;

    move-result-object v0

    iput-object v0, p0, Leo3;->n:Lgyd;

    new-instance v1, Lzic;

    invoke-direct {v1, v0}, Lzic;-><init>(Lfp9;)V

    iput-object v1, p0, Leo3;->o:Lzic;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Leo3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lq42;->i:Ltde;

    new-instance v1, Lsn3;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v12}, Lsn3;-><init>(Leo3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {v11}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    invoke-static {v4, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    invoke-static {v0, v8}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    move-wide v3, p1

    invoke-virtual {v0, v3, v4}, Ljv3;->c(J)Lajc;

    move-result-object v0

    new-instance v1, Liw2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Lyn3;

    invoke-direct {v0, v1, v12, p0}, Lyn3;-><init>(Liw2;Lkotlin/coroutines/Continuation;Leo3;)V

    new-instance v1, Lv2d;

    invoke-direct {v1, v0}, Lv2d;-><init>(Lad6;)V

    new-instance v13, Lwb;

    const/16 v0, 0x1c

    invoke-direct {v13, v1, p0, v0}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Leo3;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {v11}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    invoke-static {v0, v8}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v10}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh0;

    iget-object v0, v0, Lqh0;->b:Lzic;

    new-instance v10, Lwb;

    const/16 v1, 0x1d

    invoke-direct {v10, v0, p0, v1}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance v0, Lsv;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Leo3;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v1, v8}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v9}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepb;

    iget-object v0, v0, Lepb;->a:Lgyd;

    new-instance v1, Lzic;

    invoke-direct {v1, v0}, Lzic;-><init>(Lfp9;)V

    new-instance v0, Ltn3;

    invoke-direct {v0, p0, v12}, Ltn3;-><init>(Leo3;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxu5;

    invoke-direct {v2, v1, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v2, v8}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public static final m(Leo3;Lan3;)Lg52;
    .locals 6

    new-instance v0, Lg52;

    iget-object p0, p1, Lan3;->a:Lvo3;

    iget-object p0, p0, Lvo3;->b:Luo3;

    iget-object p0, p0, Luo3;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lfma;->W1:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lg52;-><init>(ILjava/lang/String;Lr3f;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lss5;
    .locals 0

    iget-object p0, p0, Leo3;->m:Lss5;

    return-object p0
.end method

.method public final j(Lb52;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq42;->i:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg52;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lg52;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lg52;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v2, :cond_1

    new-instance v1, Lkmb;

    iget-object v0, v0, Lg52;->c:Lr3f;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Lkmb;-><init>(Lr3f;Ljava/lang/Integer;I)V

    iget-object p0, p0, Lq42;->f:Lgyd;

    invoke-virtual {p0, v1, p1}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcne;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Leo3;->j:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v2, Lao3;

    invoke-direct {v2, p0, v1, v3}, Lao3;-><init>(Leo3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Leo3;->j:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->c()Li48;

    move-result-object v0

    invoke-virtual {v0}, Li48;->getImmediate()Li48;

    move-result-object v0

    new-instance v1, Ldo3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldo3;-><init>(Leo3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lq42;->b:Lf14;

    invoke-static {p0, v0, v2, v1, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final n(Lv42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls42;->a:Ls42;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lg14;->a:Lg14;

    iget-object p0, p0, Lq42;->f:Lgyd;

    if-eqz v0, :cond_0

    new-instance p1, Lkmb;

    sget v0, Lfma;->Z1:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v0}, Lm3f;-><init>(I)V

    sget v0, Lfma;->X1:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->I:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v1, v5}, Lkmb;-><init>(Lr3f;Lm3f;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_0
    sget-object v0, Lt42;->a:Lt42;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lkmb;

    sget v0, Lfma;->a2:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v0}, Lm3f;-><init>(I)V

    sget v0, Lfma;->Y1:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->I:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v1, v5}, Lkmb;-><init>(Lr3f;Lm3f;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_1
    instance-of v0, p1, Lr42;

    const/16 v1, 0xe

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lkmb;

    check-cast p1, Lr42;

    iget-object p1, p1, Lr42;->a:Lq3f;

    invoke-direct {v0, p1, v3, v1}, Lkmb;-><init>(Lr3f;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p2}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_2
    instance-of v0, p1, Lu42;

    if-eqz v0, :cond_4

    new-instance v0, Lkmb;

    check-cast p1, Lu42;

    iget-object p1, p1, Lu42;->a:Lm3f;

    invoke-direct {v0, p1, v3, v1}, Lkmb;-><init>(Lr3f;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p2}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

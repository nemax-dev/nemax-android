.class public final Lw97;
.super Ly8g;
.source "SourceFile"

# interfaces
.implements Lmk3;


# static fields
.field public static final synthetic A0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Ld95;

.field public final Z:Lgyd;

.field public final synthetic b:Lb9g;

.field public final c:Lxue;

.field public final o:Lvl7;

.field public final r0:Ld95;

.field public final s0:Lc62;

.field public final t0:Lqod;

.field public final u0:Lqod;

.field public final v0:Ltde;

.field public final w0:Lajc;

.field public final x0:Ltde;

.field public final y0:Lss5;

.field public final z0:Leqc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw97;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lw97;->A0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lxue;Lvl7;Lvl7;)V
    .locals 9

    sget-object v0, Lw08;->a:Lw08;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lh24;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Ls4b;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-direct {p0}, Ly8g;-><init>()V

    new-instance v0, Lb9g;

    new-instance v2, Ld23;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ld23;-><init>(I)V

    invoke-direct {v0, p3, v2}, Lb9g;-><init>(Lvl7;Lmc6;)V

    iput-object v0, p0, Lw97;->b:Lb9g;

    iput-object p1, p0, Lw97;->c:Lxue;

    iput-object p2, p0, Lw97;->o:Lvl7;

    iput-object v7, p0, Lw97;->X:Lvl7;

    new-instance p1, Ld95;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ld95;-><init>(I)V

    iput-object p1, p0, Lw97;->Y:Ld95;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lw97;->Z:Lgyd;

    new-instance v2, Ld95;

    invoke-direct {v2, p3}, Ld95;-><init>(I)V

    iput-object v2, p0, Lw97;->r0:Ld95;

    new-instance v2, Liw2;

    const/16 v3, 0xc

    iget-object v0, v0, Lb9g;->o:Lzic;

    invoke-direct {v2, v0, v3}, Liw2;-><init>(Lss5;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lss5;

    aput-object p1, v0, p3

    const/4 p1, 0x1

    aput-object v2, v0, p1

    invoke-static {v0}, Lha7;->Q([Lss5;)Lc62;

    move-result-object v0

    iput-object v0, p0, Lw97;->s0:Lc62;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v2

    iput-object v2, p0, Lw97;->t0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v2

    iput-object v2, p0, Lw97;->u0:Lqod;

    sget-object v2, Lxga;->b:Lyga;

    invoke-static {v2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v4

    iput-object v4, p0, Lw97;->v0:Ltde;

    new-instance v3, Lfc1;

    const/4 v8, 0x2

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lfc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lz14;

    invoke-virtual {v4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyga;

    sget v2, Ltbc;->oneme_login_input_default_phone_hint:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v2}, Lm3f;-><init>(I)V

    const v2, 0x7fffffff

    invoke-direct {p0, p2, v2, v8}, Lz14;-><init>(Lyga;ILr3f;)V

    sget-object p2, Lsyd;->a:Lrx9;

    iget-object v2, v5, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, p2, p0}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p0

    iput-object p0, v5, Lw97;->w0:Lajc;

    const-string p0, ""

    invoke-static {p0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p0

    iput-object p0, v5, Lw97;->x0:Ltde;

    new-instance p2, Lhp3;

    const/16 v2, 0x9

    invoke-direct {p2, p0, v2, v5}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lhp3;

    const/16 v2, 0xa

    invoke-direct {p0, v4, v2, v7}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lo97;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p3}, Lo97;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lp31;

    const/4 v3, 0x4

    invoke-direct {p3, p2, p0, v2, v3}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->a()Lz04;

    move-result-object p0

    invoke-static {p3, p0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p0

    iput-object p0, v5, Lw97;->y0:Lss5;

    new-instance p0, Leqc;

    const-string p2, "[^0-9+]"

    invoke-direct {p0, p2}, Leqc;-><init>(Ljava/lang/String;)V

    iput-object p0, v5, Lw97;->z0:Leqc;

    new-instance p0, Lm97;

    invoke-direct {p0, v5, v1, v4}, Lm97;-><init>(Lw97;Lvl7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxu5;

    invoke-direct {p2, v0, p0, p1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->a()Lz04;

    move-result-object p0

    invoke-static {p2, p0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p0

    iget-object p1, v5, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final e()Lzic;
    .locals 0

    iget-object p0, p0, Lw97;->b:Lb9g;

    iget-object p0, p0, Lb9g;->o:Lzic;

    return-object p0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lw97;->A0:[Lqj7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lw97;->t0:Lqod;

    invoke-virtual {v3, p0, v2}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lw97;->u0:Lqod;

    invoke-virtual {v3, p0, v2}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

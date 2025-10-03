.class public final Lbrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphd;
.implements Lmk3;


# static fields
.field public static final synthetic y0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lxue;

.field public final Z:Lvl7;

.field public final synthetic a:Lb9g;

.field public b:Lpqc;

.field public final c:Lf14;

.field public final o:Lnw9;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Lqod;

.field public final v0:Lgyd;

.field public final w0:Lzic;

.field public final x0:Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbrc;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbrc;->y0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lpqc;Lkotlinx/coroutines/internal/ContextScope;Lnw9;Lvl7;Lvl7;Lxue;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb9g;

    new-instance v1, Lsqc;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lsqc;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lb9g;-><init>(Lvl7;Lmc6;)V

    iput-object v0, p0, Lbrc;->a:Lb9g;

    iput-object p1, p0, Lbrc;->b:Lpqc;

    iput-object p2, p0, Lbrc;->c:Lf14;

    iput-object p3, p0, Lbrc;->o:Lnw9;

    iput-object p7, p0, Lbrc;->X:Lvl7;

    iput-object p6, p0, Lbrc;->Y:Lxue;

    iput-object p4, p0, Lbrc;->Z:Lvl7;

    iput-object p8, p0, Lbrc;->r0:Lvl7;

    iput-object p9, p0, Lbrc;->s0:Lvl7;

    iput-object p10, p0, Lbrc;->t0:Lvl7;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lbrc;->u0:Lqod;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lhyd;->a(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lbrc;->v0:Lgyd;

    new-instance p2, Lzic;

    invoke-direct {p2, p1}, Lzic;-><init>(Lfp9;)V

    iput-object p2, p0, Lbrc;->w0:Lzic;

    sget-object p1, Lbcb;->a:Lbcb;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lbrc;->x0:Lajc;

    return-void
.end method


# virtual methods
.method public final a(Lxgd;)V
    .locals 0

    iget-object p0, p0, Lbrc;->v0:Lgyd;

    invoke-virtual {p0, p1}, Lgyd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lzgd;)V
    .locals 4

    iget-object v0, p0, Lbrc;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Larc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Larc;-><init>(Lzgd;Lbrc;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lbrc;->a:Lb9g;

    iget-object v2, p0, Lbrc;->c:Lf14;

    sget-object v3, Li14;->b:Li14;

    invoke-virtual {p1, v2, v0, v3, v1}, Lb9g;->a(Lf14;Lx04;Li14;Lad6;)Ljf7;

    move-result-object p1

    sget-object v0, Lbrc;->y0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbrc;->u0:Lqod;

    invoke-virtual {v1, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lajc;
    .locals 0

    iget-object p0, p0, Lbrc;->x0:Lajc;

    return-object p0
.end method

.method public final d(Lhv9;)V
    .locals 4

    new-instance v0, Lxgd;

    iget-object v1, p1, Lhv9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lhv9;->a:J

    iget p1, p1, Lhv9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lxgd;-><init>(JLjava/lang/String;I)V

    iget-object p0, p0, Lbrc;->v0:Lgyd;

    invoke-virtual {p0, v0}, Lgyd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lzic;
    .locals 0

    iget-object p0, p0, Lbrc;->a:Lb9g;

    iget-object p0, p0, Lb9g;->o:Lzic;

    return-object p0
.end method

.method public final f()Lzic;
    .locals 0

    iget-object p0, p0, Lbrc;->w0:Lzic;

    return-object p0
.end method

.method public final g()Lo4f;
    .locals 3

    new-instance p0, Lo4f;

    sget v0, Ltbc;->oneme_login_neuro_avatars_title:I

    sget v1, Ltbc;->oneme_login_neuro_avatars_description:I

    sget v2, Ltbc;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {p0, v0, v1, v2}, Lo4f;-><init>(III)V

    return-object p0
.end method

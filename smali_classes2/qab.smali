.class public final Lqab;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lsab;

.field public final synthetic Y:I

.field public final synthetic Z:Lu72;

.field public final synthetic r0:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lsab;ILu72;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqab;->X:Lsab;

    iput p2, p0, Lqab;->Y:I

    iput-object p3, p0, Lqab;->Z:Lu72;

    iput-wide p4, p0, Lqab;->r0:J

    iput-wide p6, p0, Lqab;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqab;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqab;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqab;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lqab;

    iget-wide v4, p0, Lqab;->r0:J

    iget-wide v6, p0, Lqab;->s0:J

    iget-object v1, p0, Lqab;->X:Lsab;

    iget v2, p0, Lqab;->Y:I

    iget-object v3, p0, Lqab;->Z:Lu72;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lqab;-><init>(Lsab;ILu72;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqab;->X:Lsab;

    iget-object p1, p1, Lsab;->e:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpa;

    new-instance v0, Lopa;

    iget v1, p0, Lqab;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lopa;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lgpa;->c(Lopa;)V

    sget v0, Lyla;->d:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    invoke-virtual {p1, v1}, Lgpa;->g(Lr3f;)V

    sget-object v0, Lypa;->a:Lypa;

    invoke-virtual {p1, v0}, Lgpa;->e(Lzpa;)V

    new-instance v0, Ldqa;

    sget v1, Lw1d;->s:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    invoke-direct {v0, v2}, Ldqa;-><init>(Lr3f;)V

    invoke-virtual {p1, v0}, Lgpa;->f(Leqa;)V

    new-instance v3, Lda2;

    iget-object v4, p0, Lqab;->X:Lsab;

    iget-object v5, p0, Lqab;->Z:Lu72;

    iget-wide v6, p0, Lqab;->r0:J

    iget-wide v8, p0, Lqab;->s0:J

    invoke-direct/range {v3 .. v9}, Lda2;-><init>(Lsab;Lu72;JJ)V

    invoke-virtual {p1, v3}, Lgpa;->d(Lhpa;)V

    invoke-virtual {p1}, Lgpa;->i()Lfpa;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.class public final Lj26;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lo26;


# direct methods
.method public constructor <init>(Lo26;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj26;->X:Lo26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj26;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj26;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lj26;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lj26;

    iget-object p0, p0, Lj26;->X:Lo26;

    invoke-direct {p1, p0, p2}, Lj26;-><init>(Lo26;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lj26;->X:Lo26;

    iget-object p0, p0, Lo26;->Z:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpa;

    sget p1, Lw1d;->n3:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    invoke-virtual {p0, v0}, Lgpa;->g(Lr3f;)V

    sget p1, Lw1d;->m3:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    invoke-virtual {p0, v0}, Lgpa;->a(Lr3f;)V

    invoke-virtual {p0}, Lgpa;->i()Lfpa;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.class public final Ldm1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lfp1;

.field public final synthetic Y:Lpm1;


# direct methods
.method public constructor <init>(Lfp1;Lpm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldm1;->X:Lfp1;

    iput-object p2, p0, Ldm1;->Y:Lpm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldm1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldm1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldm1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldm1;

    iget-object v0, p0, Ldm1;->X:Lfp1;

    iget-object p0, p0, Ldm1;->Y:Lpm1;

    invoke-direct {p1, v0, p0, p2}, Ldm1;-><init>(Lfp1;Lpm1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldm1;->Y:Lpm1;

    iget-object p1, p1, Lpm1;->S0:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp1;

    iget-object p0, p0, Ldm1;->X:Lfp1;

    iput-object p0, p1, Lhp1;->b:Lfp1;

    iget-object p1, p1, Lhp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp1;

    invoke-interface {v0, p0}, Lgp1;->D(Lfp1;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

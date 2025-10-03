.class public final Lum2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lxm2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lxm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lum2;->X:Ljava/util/Set;

    iput-object p2, p0, Lum2;->Y:Lxm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lum2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lum2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lum2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lum2;

    iget-object v0, p0, Lum2;->X:Ljava/util/Set;

    iget-object p0, p0, Lum2;->Y:Lxm2;

    invoke-direct {p1, v0, p0, p2}, Lum2;-><init>(Ljava/util/Set;Lxm2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lum2;->Y:Lxm2;

    iget-object v0, p1, Lxm2;->w0:Ld95;

    new-instance v5, Ldm2;

    const/4 v1, 0x1

    invoke-direct {v5, v1, p1}, Ldm2;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x1e

    iget-object v1, p0, Lum2;->X:Ljava/util/Set;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lz73;->m0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc6;I)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Lxm2;->v0:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget p1, Lima;->g2:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p1}, Lm3f;-><init>(I)V

    new-instance p1, Lq3f;

    invoke-direct {p1, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2, p1}, Lulf;->i(Ljava/util/Collection;Lr3f;Lq3f;)Lhtb;

    move-result-object p0

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p1, Lima;->f2:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p1}, Lm3f;-><init>(I)V

    new-instance p1, Lq3f;

    invoke-direct {p1, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2, p1}, Lulf;->h(Ljava/util/Collection;Lr3f;Lq3f;)Lhtb;

    move-result-object p0

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

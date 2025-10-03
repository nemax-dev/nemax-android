.class public final Ltm2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lxm2;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lxm2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltm2;->X:Lxm2;

    iput-wide p2, p0, Ltm2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltm2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltm2;

    iget-object v0, p0, Ltm2;->X:Lxm2;

    iget-wide v1, p0, Ltm2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Ltm2;-><init>(Lxm2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm2;->X:Lxm2;

    iget-object v0, p1, Lxm2;->X:Lvl7;

    iget-object v1, p1, Lxm2;->w0:Ld95;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    iget-wide v2, p0, Ltm2;->Y:J

    invoke-virtual {v0, v2, v3}, Ljv3;->c(J)Lajc;

    move-result-object p0

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan3;

    sget-object v0, Lxmf;->a:Lxmf;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lan3;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lxm2;->v0:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    sget p1, Lima;->i2:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Lo3f;

    invoke-static {p0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, p1, p0}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v5, v4}, Lulf;->i(Ljava/util/Collection;Lr3f;Lq3f;)Lhtb;

    move-result-object p0

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p1, Lima;->h2:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Lo3f;

    invoke-static {p0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, p1, p0}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v5, v4}, Lulf;->h(Ljava/util/Collection;Lr3f;Lq3f;)Lhtb;

    move-result-object p0

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method

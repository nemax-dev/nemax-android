.class public final Lnpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh7;


# instance fields
.field public final a:Lwh7;

.field public final b:Lvl7;

.field public final c:Ljava/util/Set;

.field public final d:Lcu0;


# direct methods
.method public constructor <init>(Lwh7;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpg;->a:Lwh7;

    iput-object p2, p0, Lnpg;->b:Lvl7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lgpg;->Z:Lg85;

    invoke-static {v0, p2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lw1;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lw1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpg;

    iget-object v0, v0, Lgpg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnpg;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lulf;->a(III)Lcu0;

    move-result-object p1

    iput-object p1, p0, Lnpg;->d:Lcu0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lsh7;
    .locals 3

    instance-of v0, p0, Lepg;

    if-eqz v0, :cond_0

    check-cast p0, Lepg;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lbpg;->a:Lbpg;

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lqh7;

    new-instance v0, Lth7;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqh7;-><init>(Lth7;)V

    return-object p0

    :cond_1
    sget-object v0, Lcpg;->a:Lcpg;

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lqh7;

    new-instance v0, Lth7;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqh7;-><init>(Lth7;)V

    return-object p0

    :cond_2
    sget-object v0, Ldpg;->a:Ldpg;

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lqh7;

    new-instance v0, Lth7;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqh7;-><init>(Lth7;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lrh7;->d:Lrh7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lsh7;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcpg;->a:Lcpg;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Ldpg;->a:Ldpg;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lbpg;->a:Lbpg;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lnpg;->e(Ljava/lang/Throwable;)Lsh7;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lgpg;->Z:Lg85;

    invoke-virtual {v0}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lw1;

    invoke-virtual {v1}, Lw1;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgpg;

    iget-object v2, v2, Lgpg;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lgpg;

    sget-object v0, Lxmf;->a:Lxmf;

    if-nez v1, :cond_2

    const-class p2, Lnpg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unknown method with name = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lg14;->a:Lg14;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, p3}, Lnpg;->f(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, p3}, Lnpg;->g(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final b()Lcu0;
    .locals 0

    iget-object p0, p0, Lnpg;->d:Lcu0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lnpg;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lydg;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lhpg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhpg;

    iget v1, v0, Lhpg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhpg;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhpg;

    invoke-direct {v0, p0, p2}, Lhpg;-><init>(Lnpg;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lhpg;->r0:Ljava/lang/Object;

    iget v0, v6, Lhpg;->t0:I

    sget-object v7, Lxmf;->a:Lxmf;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lg14;->a:Lg14;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lhpg;->Y:Lgpg;

    iget-object p1, v6, Lhpg;->X:Ltkg;

    iget-object v0, v6, Lhpg;->o:Lnpg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v6, Lhpg;->Z:Lzog;

    iget-object p1, v6, Lhpg;->Y:Lgpg;

    iget-object v0, v6, Lhpg;->X:Ltkg;

    iget-object v3, v6, Lhpg;->o:Lnpg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    move v9, v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lnpg;->a:Lwh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltkg;->Companion:Lskg;

    invoke-virtual {v0}, Lskg;->serializer()Lrj7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lwh7;->a(Lrj7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    iget-object p2, p1, Ltkg;->c:Ljava/lang/String;

    iget-object v0, p1, Ltkg;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lnpg;->h(Ljava/lang/String;Ljava/lang/String;)Lsh7;

    move-result-object p2

    move v9, v2

    iget-object v2, p0, Lnpg;->d:Lcu0;

    move v10, v4

    sget-object v4, Lgpg;->X:Lgpg;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lnpg;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lab3;

    iget-object v5, p1, Ltkg;->a:Ljava/lang/String;

    iput v10, v6, Lhpg;->t0:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lab3;->a(Lv52;Lsh7;Lykg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    goto :goto_4

    :cond_6
    new-instance p2, Lzog;

    iget-object v10, p1, Ltkg;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v10}, Lzog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lhpg;->o:Lnpg;

    iput-object p1, v6, Lhpg;->X:Ltkg;

    iput-object v4, v6, Lhpg;->Y:Lgpg;

    iput-object p2, v6, Lhpg;->Z:Lzog;

    iput v3, v6, Lhpg;->t0:I

    invoke-interface {v2, p2, v6}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, p0

    move-object v0, p1

    move-object p0, p2

    move-object p1, v4

    :goto_2
    new-instance p2, Lipg;

    invoke-direct {p2, v0, p1, v3, v5}, Lipg;-><init>(Ltkg;Lgpg;Lnpg;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v6, Lhpg;->o:Lnpg;

    iput-object v0, v6, Lhpg;->X:Ltkg;

    iput-object p1, v6, Lhpg;->Y:Lgpg;

    iput-object v5, v6, Lhpg;->Z:Lzog;

    iput v9, v6, Lhpg;->t0:I

    invoke-virtual {p0, p2, v6}, Lih7;->c(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, p1

    move-object p1, v0

    move-object v0, v3

    :goto_3
    check-cast p2, Lih7;

    new-instance v2, Ljpg;

    invoke-direct {v2, p1, p0, v0, v5}, Ljpg;-><init>(Ltkg;Lgpg;Lnpg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v6, Lhpg;->o:Lnpg;

    iput-object v5, v6, Lhpg;->X:Ltkg;

    iput-object v5, v6, Lhpg;->Y:Lgpg;

    iput v1, v6, Lhpg;->t0:I

    invoke-virtual {p2, v2, v6}, Lih7;->d(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v7
.end method

.method public final g(Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lkpg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkpg;

    iget v1, v0, Lkpg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkpg;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkpg;

    invoke-direct {v0, p0, p2}, Lkpg;-><init>(Lnpg;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lkpg;->r0:Ljava/lang/Object;

    iget v0, v6, Lkpg;->t0:I

    sget-object v7, Lxmf;->a:Lxmf;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lg14;->a:Lg14;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lkpg;->Y:Lgpg;

    iget-object p1, v6, Lkpg;->X:Lspg;

    iget-object v0, v6, Lkpg;->o:Lnpg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v6, Lkpg;->Z:Lapg;

    iget-object p1, v6, Lkpg;->Y:Lgpg;

    iget-object v0, v6, Lkpg;->X:Lspg;

    iget-object v3, v6, Lkpg;->o:Lnpg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    move v9, v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lnpg;->a:Lwh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lspg;->Companion:Lqpg;

    invoke-virtual {v0}, Lqpg;->serializer()Lrj7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lwh7;->a(Lrj7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspg;

    iget-object p2, p1, Lspg;->c:Ljava/lang/String;

    iget-object v0, p1, Lspg;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lnpg;->h(Ljava/lang/String;Ljava/lang/String;)Lsh7;

    move-result-object p2

    move v9, v2

    iget-object v2, p0, Lnpg;->d:Lcu0;

    move v10, v4

    sget-object v4, Lgpg;->o:Lgpg;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lnpg;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lab3;

    iget-object v5, p1, Lspg;->a:Ljava/lang/String;

    iput v10, v6, Lkpg;->t0:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lab3;->a(Lv52;Lsh7;Lykg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    goto :goto_4

    :cond_6
    new-instance p2, Lapg;

    iget-object v10, p1, Lspg;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v10}, Lapg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lkpg;->o:Lnpg;

    iput-object p1, v6, Lkpg;->X:Lspg;

    iput-object v4, v6, Lkpg;->Y:Lgpg;

    iput-object p2, v6, Lkpg;->Z:Lapg;

    iput v3, v6, Lkpg;->t0:I

    invoke-interface {v2, p2, v6}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, p0

    move-object v0, p1

    move-object p0, p2

    move-object p1, v4

    :goto_2
    new-instance p2, Llpg;

    invoke-direct {p2, p1, v3, v0, v5}, Llpg;-><init>(Lgpg;Lnpg;Lspg;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v6, Lkpg;->o:Lnpg;

    iput-object v0, v6, Lkpg;->X:Lspg;

    iput-object p1, v6, Lkpg;->Y:Lgpg;

    iput-object v5, v6, Lkpg;->Z:Lapg;

    iput v9, v6, Lkpg;->t0:I

    invoke-virtual {p0, p2, v6}, Lih7;->c(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, p1

    move-object p1, v0

    move-object v0, v3

    :goto_3
    check-cast p2, Lih7;

    new-instance v2, Lmpg;

    invoke-direct {v2, p0, v0, p1, v5}, Lmpg;-><init>(Lgpg;Lnpg;Lspg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v6, Lkpg;->o:Lnpg;

    iput-object v5, v6, Lkpg;->X:Lspg;

    iput-object v5, v6, Lkpg;->Y:Lgpg;

    iput v1, v6, Lkpg;->t0:I

    invoke-virtual {p2, v2, v6}, Lih7;->d(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v7
.end method

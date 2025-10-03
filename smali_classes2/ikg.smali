.class public final Likg;
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

    iput-object p1, p0, Likg;->a:Lwh7;

    iput-object p2, p0, Likg;->b:Lvl7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lyjg;->r0:Lg85;

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

    check-cast v0, Lyjg;

    iget-object v0, v0, Lyjg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Likg;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lulf;->a(III)Lcu0;

    move-result-object p1

    iput-object p1, p0, Likg;->d:Lcu0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lsh7;
    .locals 3

    instance-of v0, p0, Ljjg;

    if-eqz v0, :cond_0

    check-cast p0, Ljjg;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lrh7;->d:Lrh7;

    return-object p0

    :cond_1
    new-instance v0, Lqh7;

    new-instance v1, Lth7;

    iget-object v2, p0, Ljjg;->a:Ljava/lang/String;

    iget p0, p0, Ljjg;->b:I

    invoke-direct {v1, v2, p0}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lqh7;-><init>(Lth7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyjg;->r0:Lg85;

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

    check-cast v2, Lyjg;

    iget-object v2, v2, Lyjg;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lyjg;

    sget-object v0, Lxmf;->a:Lxmf;

    if-nez v1, :cond_2

    const-class p2, Likg;

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

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, p3}, Likg;->i(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, p3}, Likg;->h(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_5
    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, p3}, Likg;->g(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final b()Lcu0;
    .locals 0

    iget-object p0, p0, Likg;->d:Lcu0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Likg;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lydg;)V
    .locals 0

    return-void
.end method

.method public final f()Lab3;
    .locals 0

    iget-object p0, p0, Likg;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab3;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Likg;->d:Lcu0;

    instance-of v0, p2, Lzjg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzjg;

    iget v2, v0, Lzjg;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lzjg;->s0:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzjg;

    invoke-direct {v0, p0, p2}, Lzjg;-><init>(Likg;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lzjg;->Z:Ljava/lang/Object;

    iget v0, v5, Lzjg;->s0:I

    sget-object v6, Lxmf;->a:Lxmf;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lg14;->a:Lg14;

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lzjg;->Y:Lcjg;

    iget-object p1, v5, Lzjg;->X:Lyjg;

    iget-object v0, v5, Lzjg;->o:Likg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v5, Lzjg;->Y:Lcjg;

    iget-object p1, v5, Lzjg;->X:Lyjg;

    iget-object v0, v5, Lzjg;->o:Likg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    move p2, v3

    sget-object v3, Lyjg;->o:Lyjg;

    :try_start_0
    iget-object v0, p0, Likg;->a:Lwh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lmjg;->Companion:Lljg;

    invoke-virtual {v10}, Lljg;->serializer()Lrj7;

    move-result-object v10

    invoke-virtual {v0, v10, p1}, Lwh7;->a(Lrj7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcjg;

    iget-object v7, p1, Lmjg;->a:Ljava/lang/String;

    iget-object v10, p1, Lmjg;->b:Lv47;

    iget-boolean p1, p1, Lmjg;->c:Z

    invoke-direct {v0, v7, v10, p1}, Lcjg;-><init>(Ljava/lang/String;Lv47;Z)V

    iput-object p0, v5, Lzjg;->o:Likg;

    iput-object v3, v5, Lzjg;->X:Lyjg;

    iput-object v0, v5, Lzjg;->Y:Lcjg;

    iput v4, v5, Lzjg;->s0:I

    invoke-interface {v1, v0, v5}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v3

    :goto_2
    new-instance v1, Lakg;

    invoke-direct {v1, p0, p1, v0, v8}, Lakg;-><init>(Lcjg;Lyjg;Likg;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lzjg;->o:Likg;

    iput-object p1, v5, Lzjg;->X:Lyjg;

    iput-object p0, v5, Lzjg;->Y:Lcjg;

    iput p2, v5, Lzjg;->s0:I

    invoke-virtual {p0, v1, v5}, Lih7;->c(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lih7;

    new-instance v1, Lbkg;

    invoke-direct {v1, p0, p1, v0, v8}, Lbkg;-><init>(Lcjg;Lyjg;Likg;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v5, Lzjg;->o:Likg;

    iput-object v8, v5, Lzjg;->X:Lyjg;

    iput-object v8, v5, Lzjg;->Y:Lcjg;

    iput v2, v5, Lzjg;->s0:I

    invoke-virtual {p2, v1, v5}, Lih7;->d(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class p2, Likg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Haptic impact request parse error occured"

    invoke-static {p2, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Likg;->f()Lab3;

    move-result-object v0

    sget-object p0, Lgjg;->c:Lgjg;

    invoke-static {p0}, Likg;->e(Ljava/lang/Throwable;)Lsh7;

    move-result-object v2

    iput v7, v5, Lzjg;->s0:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lab3;->a(Lv52;Lsh7;Lykg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v6
.end method

.method public final h(Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Likg;->d:Lcu0;

    instance-of v0, p2, Lckg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lckg;

    iget v2, v0, Lckg;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lckg;->s0:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lckg;

    invoke-direct {v0, p0, p2}, Lckg;-><init>(Likg;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lckg;->Z:Ljava/lang/Object;

    iget v0, v5, Lckg;->s0:I

    sget-object v6, Lxmf;->a:Lxmf;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lg14;->a:Lg14;

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lckg;->Y:Ldjg;

    iget-object p1, v5, Lckg;->X:Lyjg;

    iget-object v0, v5, Lckg;->o:Likg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v5, Lckg;->Y:Ldjg;

    iget-object p1, v5, Lckg;->X:Lyjg;

    iget-object v0, v5, Lckg;->o:Likg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    move p2, v3

    sget-object v3, Lyjg;->X:Lyjg;

    :try_start_0
    iget-object v0, p0, Likg;->a:Lwh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lpjg;->Companion:Lojg;

    invoke-virtual {v10}, Lojg;->serializer()Lrj7;

    move-result-object v10

    invoke-virtual {v0, v10, p1}, Lwh7;->a(Lrj7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ldjg;

    iget-object v7, p1, Lpjg;->a:Ljava/lang/String;

    iget-object v10, p1, Lpjg;->b:Lb3a;

    iget-boolean p1, p1, Lpjg;->c:Z

    invoke-direct {v0, v7, v10, p1}, Ldjg;-><init>(Ljava/lang/String;Lb3a;Z)V

    iput-object p0, v5, Lckg;->o:Likg;

    iput-object v3, v5, Lckg;->X:Lyjg;

    iput-object v0, v5, Lckg;->Y:Ldjg;

    iput v4, v5, Lckg;->s0:I

    invoke-interface {v1, v0, v5}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v3

    :goto_2
    new-instance v1, Ldkg;

    invoke-direct {v1, p0, p1, v0, v8}, Ldkg;-><init>(Ldjg;Lyjg;Likg;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lckg;->o:Likg;

    iput-object p1, v5, Lckg;->X:Lyjg;

    iput-object p0, v5, Lckg;->Y:Ldjg;

    iput p2, v5, Lckg;->s0:I

    invoke-virtual {p0, v1, v5}, Lih7;->c(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lih7;

    new-instance v1, Lekg;

    invoke-direct {v1, p0, p1, v0, v8}, Lekg;-><init>(Ldjg;Lyjg;Likg;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v5, Lckg;->o:Likg;

    iput-object v8, v5, Lckg;->X:Lyjg;

    iput-object v8, v5, Lckg;->Y:Ldjg;

    iput v2, v5, Lckg;->s0:I

    invoke-virtual {p2, v1, v5}, Lih7;->d(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class p2, Likg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Haptic notification request parse error occured"

    invoke-static {p2, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Likg;->f()Lab3;

    move-result-object v0

    sget-object p0, Lhjg;->c:Lhjg;

    invoke-static {p0}, Likg;->e(Ljava/lang/Throwable;)Lsh7;

    move-result-object v2

    iput v7, v5, Lckg;->s0:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lab3;->a(Lv52;Lsh7;Lykg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v6
.end method

.method public final i(Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lfkg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfkg;

    iget v1, v0, Lfkg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfkg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfkg;

    invoke-direct {v0, p0, p2}, Lfkg;-><init>(Likg;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lfkg;->Z:Ljava/lang/Object;

    iget v1, v0, Lfkg;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfkg;->Y:Lyjg;

    iget-object p1, v0, Lfkg;->X:Lejg;

    iget-object v1, v0, Lfkg;->o:Likg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lfkg;->Y:Lyjg;

    iget-object p1, v0, Lfkg;->X:Lejg;

    iget-object v1, v0, Lfkg;->o:Likg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Likg;->a:Lwh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvjg;->Companion:Lujg;

    invoke-virtual {v1}, Lujg;->serializer()Lrj7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lwh7;->a(Lrj7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvjg;

    new-instance p2, Lejg;

    iget-object v1, p1, Lvjg;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lvjg;->b:Z

    invoke-direct {p2, v1, p1}, Lejg;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Lfkg;->o:Likg;

    iput-object p2, v0, Lfkg;->X:Lejg;

    sget-object p1, Lyjg;->Y:Lyjg;

    iput-object p1, v0, Lfkg;->Y:Lyjg;

    iput v4, v0, Lfkg;->s0:I

    iget-object v1, p0, Likg;->d:Lcu0;

    invoke-interface {v1, p2, v0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    new-instance v1, Lgkg;

    invoke-direct {v1, p2, p1, p0, v5}, Lgkg;-><init>(Lejg;Lyjg;Likg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lfkg;->o:Likg;

    iput-object p2, v0, Lfkg;->X:Lejg;

    iput-object p1, v0, Lfkg;->Y:Lyjg;

    iput v3, v0, Lfkg;->s0:I

    invoke-virtual {p2, v1, v0}, Lih7;->c(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Lih7;

    new-instance v3, Lhkg;

    invoke-direct {v3, p1, p0, v1, v5}, Lhkg;-><init>(Lejg;Lyjg;Likg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lfkg;->o:Likg;

    iput-object v5, v0, Lfkg;->X:Lejg;

    iput-object v5, v0, Lfkg;->Y:Lyjg;

    iput v2, v0, Lfkg;->s0:I

    invoke-virtual {p2, v3, v0}, Lih7;->d(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

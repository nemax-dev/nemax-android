.class public final Lyqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh7;


# instance fields
.field public final a:Lwh7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Ljava/util/Set;

.field public final e:Lcu0;

.field public f:Lydg;


# direct methods
.method public constructor <init>(Lwh7;Lvl7;Lvl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqg;->a:Lwh7;

    iput-object p2, p0, Lyqg;->b:Lvl7;

    iput-object p3, p0, Lyqg;->c:Lvl7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Loqg;->u0:Lg85;

    invoke-static {p3, p2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lw1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lw1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lw1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loqg;

    iget-object p3, p3, Loqg;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyqg;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lulf;->a(III)Lcu0;

    move-result-object p1

    iput-object p1, p0, Lyqg;->e:Lcu0;

    return-void
.end method

.method public static final e(Lyqg;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lyqg;->f:Lydg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyqg;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljhg;

    iget-wide v3, v0, Lydg;->a:J

    iget-object v5, v0, Lydg;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Ljhg;->a(Ljhg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lsh7;
    .locals 5

    instance-of v0, p0, Lhqg;

    if-eqz v0, :cond_0

    check-cast p0, Lhqg;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lgqg;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lqh7;

    new-instance v3, Lth7;

    check-cast p0, Lgqg;

    iget-boolean p0, p0, Lgqg;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lqh7;-><init>(Lth7;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ldqg;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lqh7;

    new-instance v1, Lth7;

    check-cast p0, Ldqg;

    iget-boolean p0, p0, Ldqg;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lqh7;-><init>(Lth7;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lcqg;

    if-eqz v0, :cond_5

    new-instance p0, Lqh7;

    new-instance v0, Lth7;

    invoke-direct {v0, v4, v1}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqh7;-><init>(Lth7;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lrh7;->d:Lrh7;

    return-object p0

    :cond_6
    instance-of v0, p0, Leqg;

    if-eqz v0, :cond_8

    new-instance v0, Lqh7;

    new-instance v1, Lth7;

    check-cast p0, Leqg;

    iget-boolean p0, p0, Leqg;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lqh7;-><init>(Lth7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lfqg;

    if-eqz v0, :cond_a

    new-instance v0, Lqh7;

    new-instance v1, Lth7;

    check-cast p0, Lfqg;

    iget-boolean p0, p0, Lfqg;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lqh7;-><init>(Lth7;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyqg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lxmf;->a:Lxmf;

    if-nez v0, :cond_0

    const-class p2, Lyqg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    sget-object v3, Lg14;->a:Lg14;

    if-eqz v0, :cond_1

    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, v2, p3}, Lyqg;->j(Ljava/lang/String;ZLqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_1
    const-string v0, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, v2, p3}, Lyqg;->i(Ljava/lang/String;ZLqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_2
    const-string v0, "WebAppSecureStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, v2, p3}, Lyqg;->h(Ljava/lang/String;ZLqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_3
    const-string v0, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, v2, p3}, Lyqg;->j(Ljava/lang/String;ZLqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_4
    const-string v0, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, v2, p3}, Lyqg;->i(Ljava/lang/String;ZLqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_5
    const-string v0, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, v2, p3}, Lyqg;->h(Ljava/lang/String;ZLqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final b()Lcu0;
    .locals 0

    iget-object p0, p0, Lyqg;->e:Lcu0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lyqg;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lydg;)V
    .locals 0

    iput-object p1, p0, Lyqg;->f:Lydg;

    return-void
.end method

.method public final g()Lab3;
    .locals 0

    iget-object p0, p0, Lyqg;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab3;

    return-object p0
.end method

.method public final h(Ljava/lang/String;ZLqx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lpqg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpqg;

    iget v1, v0, Lpqg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpqg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpqg;

    invoke-direct {v0, p0, p3}, Lpqg;-><init>(Lyqg;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lpqg;->r0:Ljava/lang/Object;

    iget v1, v0, Lpqg;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lpqg;->Y:Loqg;

    iget-object p1, v0, Lpqg;->X:Lbqg;

    iget-object p2, v0, Lpqg;->o:Lyqg;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lpqg;->Z:Lsle;

    iget-object p1, v0, Lpqg;->Y:Loqg;

    iget-object p2, v0, Lpqg;->X:Lbqg;

    iget-object v1, v0, Lpqg;->o:Lyqg;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lyqg;->a:Lwh7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbqg;->Companion:Laqg;

    invoke-virtual {v1}, Laqg;->serializer()Lrj7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lwh7;->a(Lrj7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqg;

    if-eqz p2, :cond_5

    sget-object p3, Loqg;->Y:Loqg;

    goto :goto_1

    :cond_5
    sget-object p3, Loqg;->s0:Loqg;

    :goto_1
    new-instance v1, Lsle;

    iget-object v7, p1, Lbqg;->a:Ljava/lang/String;

    invoke-direct {v1, v7, p2}, Lsle;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Lpqg;->o:Lyqg;

    iput-object p1, v0, Lpqg;->X:Lbqg;

    iput-object p3, v0, Lpqg;->Y:Loqg;

    iput-object v1, v0, Lpqg;->Z:Lsle;

    iput v4, v0, Lpqg;->t0:I

    iget-object p2, p0, Lyqg;->e:Lcu0;

    invoke-interface {p2, v1, v0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p3

    :goto_2
    new-instance p3, Lqqg;

    invoke-direct {p3, p2, p1, v1, v5}, Lqqg;-><init>(Lbqg;Loqg;Lyqg;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lpqg;->o:Lyqg;

    iput-object p2, v0, Lpqg;->X:Lbqg;

    iput-object p1, v0, Lpqg;->Y:Loqg;

    iput-object v5, v0, Lpqg;->Z:Lsle;

    iput v3, v0, Lpqg;->t0:I

    invoke-virtual {p0, p3, v0}, Lih7;->c(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, p2

    move-object p2, v1

    :goto_3
    check-cast p3, Lih7;

    new-instance v1, Lrqg;

    invoke-direct {v1, p1, p0, p2, v5}, Lrqg;-><init>(Lbqg;Loqg;Lyqg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lpqg;->o:Lyqg;

    iput-object v5, v0, Lpqg;->X:Lbqg;

    iput-object v5, v0, Lpqg;->Y:Loqg;

    iput v2, v0, Lpqg;->t0:I

    invoke-virtual {p3, v1, v0}, Lih7;->d(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLqx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lsqg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsqg;

    iget v1, v0, Lsqg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsqg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsqg;

    invoke-direct {v0, p0, p3}, Lsqg;-><init>(Lyqg;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lsqg;->r0:Ljava/lang/Object;

    iget v1, v0, Lsqg;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsqg;->Y:Loqg;

    iget-object p1, v0, Lsqg;->X:Lkqg;

    iget-object p2, v0, Lsqg;->o:Lyqg;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lsqg;->Z:Ltle;

    iget-object p1, v0, Lsqg;->Y:Loqg;

    iget-object p2, v0, Lsqg;->X:Lkqg;

    iget-object v1, v0, Lsqg;->o:Lyqg;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lyqg;->a:Lwh7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkqg;->Companion:Ljqg;

    invoke-virtual {v1}, Ljqg;->serializer()Lrj7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lwh7;->a(Lrj7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqg;

    if-eqz p2, :cond_5

    sget-object p3, Loqg;->X:Loqg;

    goto :goto_1

    :cond_5
    sget-object p3, Loqg;->r0:Loqg;

    :goto_1
    new-instance v1, Ltle;

    iget-object v7, p1, Lkqg;->a:Ljava/lang/String;

    iget-object v8, p1, Lkqg;->c:Ljava/lang/String;

    invoke-direct {v1, v7, v8, p2}, Ltle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p0, v0, Lsqg;->o:Lyqg;

    iput-object p1, v0, Lsqg;->X:Lkqg;

    iput-object p3, v0, Lsqg;->Y:Loqg;

    iput-object v1, v0, Lsqg;->Z:Ltle;

    iput v4, v0, Lsqg;->t0:I

    iget-object p2, p0, Lyqg;->e:Lcu0;

    invoke-interface {p2, v1, v0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p3

    :goto_2
    new-instance p3, Ltqg;

    invoke-direct {p3, p2, p1, v1, v5}, Ltqg;-><init>(Lkqg;Loqg;Lyqg;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lsqg;->o:Lyqg;

    iput-object p2, v0, Lsqg;->X:Lkqg;

    iput-object p1, v0, Lsqg;->Y:Loqg;

    iput-object v5, v0, Lsqg;->Z:Ltle;

    iput v3, v0, Lsqg;->t0:I

    invoke-virtual {p0, p3, v0}, Lih7;->c(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, p2

    move-object p2, v1

    :goto_3
    check-cast p3, Lih7;

    new-instance v1, Luqg;

    invoke-direct {v1, p1, p0, p2, v5}, Luqg;-><init>(Lkqg;Loqg;Lyqg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lsqg;->o:Lyqg;

    iput-object v5, v0, Lsqg;->X:Lkqg;

    iput-object v5, v0, Lsqg;->Y:Loqg;

    iput v2, v0, Lsqg;->t0:I

    invoke-virtual {p3, v1, v0}, Lih7;->d(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final j(Ljava/lang/String;ZLqx3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lvqg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvqg;

    iget v4, v3, Lvqg;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvqg;->t0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lvqg;

    invoke-direct {v3, v0, v2}, Lvqg;-><init>(Lyqg;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lvqg;->r0:Ljava/lang/Object;

    iget v3, v9, Lvqg;->t0:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v10, Lxmf;->a:Lxmf;

    sget-object v12, Lg14;->a:Lg14;

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lvqg;->Y:Loqg;

    iget-object v1, v9, Lvqg;->X:Lbrg;

    iget-object v3, v9, Lvqg;->o:Lyqg;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v9, Lvqg;->Z:Lih7;

    iget-object v1, v9, Lvqg;->Y:Loqg;

    iget-object v3, v9, Lvqg;->X:Lbrg;

    iget-object v6, v9, Lvqg;->o:Lyqg;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v0

    move-object v0, v6

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v10

    :cond_6
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lyqg;->a:Lwh7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbrg;->Companion:Larg;

    invoke-virtual {v3}, Larg;->serializer()Lrj7;

    move-result-object v3

    move-object/from16 v13, p1

    invoke-virtual {v2, v3, v13}, Lwh7;->a(Lrj7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrg;

    if-eqz v1, :cond_7

    sget-object v3, Loqg;->o:Loqg;

    goto :goto_2

    :cond_7
    sget-object v3, Loqg;->Z:Loqg;

    :goto_2
    iget-object v13, v2, Lbrg;->c:Ljava/lang/String;

    iget-object v14, v2, Lbrg;->a:Ljava/lang/String;

    iget-object v15, v2, Lbrg;->d:Ljava/lang/String;

    sget-object v8, Lq72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x80

    iget-object v11, v0, Lyqg;->e:Lcu0;

    if-gt v4, v5, :cond_d

    if-eqz v15, :cond_8

    invoke-virtual {v15, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0xfa0

    if-gt v4, v5, :cond_9

    :cond_8
    move-object v7, v3

    move-object v5, v11

    goto :goto_3

    :cond_9
    new-instance v4, Lfqg;

    invoke-direct {v4, v1}, Lfqg;-><init>(Z)V

    invoke-static {v4}, Lyqg;->f(Ljava/lang/Throwable;)Lsh7;

    move-result-object v6

    invoke-virtual {v0}, Lyqg;->g()Lab3;

    move-result-object v4

    iget-object v8, v2, Lbrg;->b:Ljava/lang/String;

    iput v7, v9, Lvqg;->t0:I

    move-object v7, v3

    move-object v5, v11

    invoke-virtual/range {v4 .. v9}, Lab3;->a(Lv52;Lsh7;Lykg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    goto/16 :goto_7

    :goto_3
    if-nez v15, :cond_a

    new-instance v3, Lule;

    invoke-direct {v3, v14, v13, v1}, Lule;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    new-instance v3, Lvle;

    invoke-direct {v3, v14, v13, v15, v1}, Lvle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    iput-object v0, v9, Lvqg;->o:Lyqg;

    iput-object v2, v9, Lvqg;->X:Lbrg;

    iput-object v7, v9, Lvqg;->Y:Loqg;

    iput-object v3, v9, Lvqg;->Z:Lih7;

    iput v6, v9, Lvqg;->t0:I

    invoke-interface {v5, v3, v9}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v7

    :goto_5
    new-instance v4, Lwqg;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v2, v5}, Lwqg;-><init>(Loqg;Lyqg;Lbrg;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v9, Lvqg;->o:Lyqg;

    iput-object v2, v9, Lvqg;->X:Lbrg;

    iput-object v1, v9, Lvqg;->Y:Loqg;

    iput-object v5, v9, Lvqg;->Z:Lih7;

    const/4 v6, 0x4

    iput v6, v9, Lvqg;->t0:I

    invoke-virtual {v3, v4, v9}, Lih7;->c(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_6
    check-cast v2, Lih7;

    new-instance v4, Lxqg;

    invoke-direct {v4, v0, v3, v1, v5}, Lxqg;-><init>(Loqg;Lyqg;Lbrg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Lvqg;->o:Lyqg;

    iput-object v5, v9, Lvqg;->X:Lbrg;

    iput-object v5, v9, Lvqg;->Y:Loqg;

    const/4 v0, 0x5

    iput v0, v9, Lvqg;->t0:I

    invoke-virtual {v2, v4, v9}, Lih7;->d(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    goto :goto_7

    :cond_d
    move-object v7, v3

    move-object v5, v11

    new-instance v3, Leqg;

    invoke-direct {v3, v1}, Leqg;-><init>(Z)V

    invoke-static {v3}, Lyqg;->f(Ljava/lang/Throwable;)Lsh7;

    move-result-object v6

    invoke-virtual {v0}, Lyqg;->g()Lab3;

    move-result-object v4

    iget-object v8, v2, Lbrg;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v9, Lvqg;->t0:I

    invoke-virtual/range {v4 .. v9}, Lab3;->a(Lv52;Lsh7;Lykg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    :goto_7
    return-object v12

    :cond_e
    return-object v10
.end method

.class public final Lwgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh7;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lwh7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Ljava/util/Set;

.field public final g:Lcu0;

.field public h:Lydg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwgg;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lwh7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgg;->a:Lwh7;

    iput-object p2, p0, Lwgg;->b:Lvl7;

    iput-object p3, p0, Lwgg;->c:Lvl7;

    iput-object p4, p0, Lwgg;->d:Lvl7;

    iput-object p5, p0, Lwgg;->e:Lvl7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lfgg;->t0:Lg85;

    invoke-static {p3, p2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lw1;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lw1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lw1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfgg;

    iget-object p3, p3, Lfgg;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwgg;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lulf;->a(III)Lcu0;

    move-result-object p1

    iput-object p1, p0, Lwgg;->g:Lcu0;

    return-void
.end method

.method public static final e(Lwgg;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lwgg;->h:Lydg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwgg;->b:Lvl7;

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
    .locals 7

    instance-of v0, p0, Lyfg;

    if-eqz v0, :cond_0

    check-cast p0, Lyfg;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lrfg;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lqh7;

    new-instance v0, Lth7;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqh7;-><init>(Lth7;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lsfg;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lsfg;

    iget-object p0, p0, Lsfg;->a:Lfgg;

    sget-object v0, Lggg;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_5

    if-eq p0, v1, :cond_3

    if-eq p0, v6, :cond_3

    if-ne p0, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    move v2, v6

    :cond_5
    :goto_1
    new-instance p0, Lqh7;

    new-instance v0, Lth7;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqh7;-><init>(Lth7;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Ltfg;

    if-eqz v0, :cond_8

    new-instance v0, Lqh7;

    new-instance v2, Lth7;

    check-cast p0, Ltfg;

    iget-boolean p0, p0, Ltfg;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lqh7;-><init>(Lth7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lufg;

    if-eqz v0, :cond_c

    check-cast p0, Lufg;

    iget-object p0, p0, Lufg;->a:Lfgg;

    sget-object v0, Lggg;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v3, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move v2, v4

    :cond_b
    :goto_3
    new-instance p0, Lqh7;

    new-instance v0, Lth7;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqh7;-><init>(Lth7;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lwfg;

    if-eqz v0, :cond_d

    new-instance p0, Lqh7;

    new-instance v0, Lth7;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqh7;-><init>(Lth7;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lxfg;

    if-eqz v0, :cond_e

    new-instance p0, Lqh7;

    new-instance v0, Lth7;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqh7;-><init>(Lth7;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lvfg;

    if-eqz v0, :cond_f

    new-instance p0, Lqh7;

    new-instance v0, Lth7;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqh7;-><init>(Lth7;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lrh7;->d:Lrh7;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwgg;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lwgg;

    sget-object v2, Lxmf;->a:Lxmf;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

    return-object v2

    :cond_0
    iget-object v0, p0, Lwgg;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Processing is disable"

    invoke-static {p0, p1}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, p3}, Lwgg;->i(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_2
    const-string v0, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, p3}, Lwgg;->k(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_3
    const-string v0, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, p3}, Lwgg;->l(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_4
    const-string v0, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, p3}, Lwgg;->h(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_5
    const-string v0, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, p3}, Lwgg;->j(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_6
    return-object v2
.end method

.method public final b()Lcu0;
    .locals 0

    iget-object p0, p0, Lwgg;->g:Lcu0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lwgg;->f:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lydg;)V
    .locals 0

    iput-object p1, p0, Lwgg;->h:Lydg;

    return-void
.end method

.method public final g()Lab3;
    .locals 0

    iget-object p0, p0, Lwgg;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab3;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhgg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhgg;

    iget v1, v0, Lhgg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhgg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhgg;

    invoke-direct {v0, p0, p2}, Lhgg;-><init>(Lwgg;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lhgg;->r0:Ljava/lang/Object;

    iget v1, v0, Lhgg;->t0:I

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
    iget-object p0, v0, Lhgg;->Y:Lfgg;

    iget-object p1, v0, Lhgg;->X:Lfeg;

    iget-object v1, v0, Lhgg;->o:Lwgg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lhgg;->Z:Lin0;

    iget-object p1, v0, Lhgg;->Y:Lfgg;

    iget-object v1, v0, Lhgg;->X:Lfeg;

    iget-object v4, v0, Lhgg;->o:Lwgg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwgg;->a:Lwh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfeg;->Companion:Leeg;

    invoke-virtual {v1}, Leeg;->serializer()Lrj7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lwh7;->a(Lrj7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfeg;

    new-instance p2, Lin0;

    iget-object v1, p1, Lfeg;->a:Ljava/lang/String;

    iget-object v7, p1, Lfeg;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Lin0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lhgg;->o:Lwgg;

    iput-object p1, v0, Lhgg;->X:Lfeg;

    sget-object v1, Lfgg;->Z:Lfgg;

    iput-object v1, v0, Lhgg;->Y:Lfgg;

    iput-object p2, v0, Lhgg;->Z:Lin0;

    iput v4, v0, Lhgg;->t0:I

    iget-object v4, p0, Lwgg;->g:Lcu0;

    invoke-interface {v4, p2, v0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Ligg;

    invoke-direct {p2, v1, p1, v4, v5}, Ligg;-><init>(Lfeg;Lfgg;Lwgg;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lhgg;->o:Lwgg;

    iput-object v1, v0, Lhgg;->X:Lfeg;

    iput-object p1, v0, Lhgg;->Y:Lfgg;

    iput-object v5, v0, Lhgg;->Z:Lin0;

    iput v3, v0, Lhgg;->t0:I

    invoke-virtual {p0, p2, v0}, Lih7;->c(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lih7;

    new-instance v3, Ljgg;

    invoke-direct {v3, p1, p0, v1, v5}, Ljgg;-><init>(Lfeg;Lfgg;Lwgg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lhgg;->o:Lwgg;

    iput-object v5, v0, Lhgg;->X:Lfeg;

    iput-object v5, v0, Lhgg;->Y:Lfgg;

    iput v2, v0, Lhgg;->t0:I

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

.method public final i(Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkgg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkgg;

    iget v1, v0, Lkgg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkgg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkgg;

    invoke-direct {v0, p0, p2}, Lkgg;-><init>(Lwgg;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lkgg;->r0:Ljava/lang/Object;

    iget v1, v0, Lkgg;->t0:I

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
    iget-object p0, v0, Lkgg;->Y:Lfgg;

    iget-object p1, v0, Lkgg;->X:Lbgg;

    iget-object v1, v0, Lkgg;->o:Lwgg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lkgg;->Z:Ljn0;

    iget-object p1, v0, Lkgg;->Y:Lfgg;

    iget-object v1, v0, Lkgg;->X:Lbgg;

    iget-object v4, v0, Lkgg;->o:Lwgg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwgg;->a:Lwh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbgg;->Companion:Lagg;

    invoke-virtual {v1}, Lagg;->serializer()Lrj7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lwh7;->a(Lrj7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgg;

    new-instance p2, Ljn0;

    iget-object v1, p1, Lbgg;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljn0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lkgg;->o:Lwgg;

    iput-object p1, v0, Lkgg;->X:Lbgg;

    sget-object v1, Lfgg;->o:Lfgg;

    iput-object v1, v0, Lkgg;->Y:Lfgg;

    iput-object p2, v0, Lkgg;->Z:Ljn0;

    iput v4, v0, Lkgg;->t0:I

    iget-object v4, p0, Lwgg;->g:Lcu0;

    invoke-interface {v4, p2, v0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Llgg;

    invoke-direct {p2, v1, p1, v4, v5}, Llgg;-><init>(Lbgg;Lfgg;Lwgg;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lkgg;->o:Lwgg;

    iput-object v1, v0, Lkgg;->X:Lbgg;

    iput-object p1, v0, Lkgg;->Y:Lfgg;

    iput-object v5, v0, Lkgg;->Z:Ljn0;

    iput v3, v0, Lkgg;->t0:I

    invoke-virtual {p0, p2, v0}, Lih7;->c(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lih7;

    new-instance v3, Lmgg;

    invoke-direct {v3, p1, p0, v1, v5}, Lmgg;-><init>(Lbgg;Lfgg;Lwgg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lkgg;->o:Lwgg;

    iput-object v5, v0, Lkgg;->X:Lbgg;

    iput-object v5, v0, Lkgg;->Y:Lfgg;

    iput v2, v0, Lkgg;->t0:I

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

.method public final j(Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lngg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lngg;

    iget v1, v0, Lngg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lngg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lngg;

    invoke-direct {v0, p0, p2}, Lngg;-><init>(Lwgg;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lngg;->r0:Ljava/lang/Object;

    iget v1, v0, Lngg;->t0:I

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
    iget-object p0, v0, Lngg;->Y:Lfgg;

    iget-object p1, v0, Lngg;->X:Lzgg;

    iget-object v1, v0, Lngg;->o:Lwgg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lngg;->Z:Lkn0;

    iget-object p1, v0, Lngg;->Y:Lfgg;

    iget-object v1, v0, Lngg;->X:Lzgg;

    iget-object v4, v0, Lngg;->o:Lwgg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwgg;->a:Lwh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzgg;->Companion:Lygg;

    invoke-virtual {v1}, Lygg;->serializer()Lrj7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lwh7;->a(Lrj7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgg;

    new-instance p2, Lkn0;

    iget-object v1, p1, Lzgg;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Lkn0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lngg;->o:Lwgg;

    iput-object p1, v0, Lngg;->X:Lzgg;

    sget-object v1, Lfgg;->r0:Lfgg;

    iput-object v1, v0, Lngg;->Y:Lfgg;

    iput-object p2, v0, Lngg;->Z:Lkn0;

    iput v4, v0, Lngg;->t0:I

    iget-object v4, p0, Lwgg;->g:Lcu0;

    invoke-interface {v4, p2, v0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Logg;

    invoke-direct {p2, p1, v4, v1, v5}, Logg;-><init>(Lfgg;Lwgg;Lzgg;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lngg;->o:Lwgg;

    iput-object v1, v0, Lngg;->X:Lzgg;

    iput-object p1, v0, Lngg;->Y:Lfgg;

    iput-object v5, v0, Lngg;->Z:Lkn0;

    iput v3, v0, Lngg;->t0:I

    invoke-virtual {p0, p2, v0}, Lih7;->c(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lih7;

    new-instance v3, Lpgg;

    invoke-direct {v3, p0, v1, p1, v5}, Lpgg;-><init>(Lfgg;Lwgg;Lzgg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lngg;->o:Lwgg;

    iput-object v5, v0, Lngg;->X:Lzgg;

    iput-object v5, v0, Lngg;->Y:Lfgg;

    iput v2, v0, Lngg;->t0:I

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

.method public final k(Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lqgg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqgg;

    iget v1, v0, Lqgg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqgg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqgg;

    invoke-direct {v0, p0, p2}, Lqgg;-><init>(Lwgg;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lqgg;->r0:Ljava/lang/Object;

    iget v1, v0, Lqgg;->t0:I

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
    iget-object p0, v0, Lqgg;->Y:Lfgg;

    iget-object p1, v0, Lqgg;->X:Lceg;

    iget-object v1, v0, Lqgg;->o:Lwgg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lqgg;->Z:Lhn0;

    iget-object p1, v0, Lqgg;->Y:Lfgg;

    iget-object v1, v0, Lqgg;->X:Lceg;

    iget-object v4, v0, Lqgg;->o:Lwgg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwgg;->a:Lwh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lceg;->Companion:Lbeg;

    invoke-virtual {v1}, Lbeg;->serializer()Lrj7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lwh7;->a(Lrj7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lceg;

    new-instance p2, Lhn0;

    iget-object v1, p1, Lceg;->a:Ljava/lang/String;

    iget-object v7, p1, Lceg;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Lhn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lqgg;->o:Lwgg;

    iput-object p1, v0, Lqgg;->X:Lceg;

    sget-object v1, Lfgg;->X:Lfgg;

    iput-object v1, v0, Lqgg;->Y:Lfgg;

    iput-object p2, v0, Lqgg;->Z:Lhn0;

    iput v4, v0, Lqgg;->t0:I

    iget-object v4, p0, Lwgg;->g:Lcu0;

    invoke-interface {v4, p2, v0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lrgg;

    invoke-direct {p2, v1, p1, v4, v5}, Lrgg;-><init>(Lceg;Lfgg;Lwgg;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lqgg;->o:Lwgg;

    iput-object v1, v0, Lqgg;->X:Lceg;

    iput-object p1, v0, Lqgg;->Y:Lfgg;

    iput-object v5, v0, Lqgg;->Z:Lhn0;

    iput v3, v0, Lqgg;->t0:I

    invoke-virtual {p0, p2, v0}, Lih7;->c(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lih7;

    new-instance v3, Lsgg;

    invoke-direct {v3, p1, p0, v1, v5}, Lsgg;-><init>(Lceg;Lfgg;Lwgg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lqgg;->o:Lwgg;

    iput-object v5, v0, Lqgg;->X:Lceg;

    iput-object v5, v0, Lqgg;->Y:Lfgg;

    iput v2, v0, Lqgg;->t0:I

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

.method public final l(Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ltgg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltgg;

    iget v3, v2, Ltgg;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltgg;->u0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ltgg;

    invoke-direct {v2, v0, v1}, Ltgg;-><init>(Lwgg;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ltgg;->s0:Ljava/lang/Object;

    iget v2, v8, Ltgg;->u0:I

    sget-object v9, Lxmf;->a:Lxmf;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v10, Lg14;->a:Lg14;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Ltgg;->Y:Lfgg;

    iget-object v2, v8, Ltgg;->X:Lihg;

    iget-object v4, v8, Ltgg;->o:Lwgg;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v8, Ltgg;->r0:Lln0;

    iget-object v2, v8, Ltgg;->Z:Ljava/lang/String;

    iget-object v5, v8, Ltgg;->Y:Lfgg;

    iget-object v6, v8, Ltgg;->X:Lihg;

    iget-object v11, v8, Ltgg;->o:Lwgg;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v15, v6

    move-object/from16 v16, v11

    move v11, v4

    :goto_2
    move-object v14, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lwgg;->a:Lwh7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lihg;->Companion:Lhhg;

    invoke-virtual {v2}, Lhhg;->serializer()Lrj7;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-virtual {v1, v2, v11}, Lwh7;->a(Lrj7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihg;

    iget-object v2, v1, Lihg;->d:Ljava/lang/String;

    move v11, v4

    iget-object v4, v0, Lwgg;->g:Lcu0;

    sget-object v12, Lfgg;->Y:Lfgg;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x400

    if-gt v13, v14, :cond_8

    :cond_7
    :goto_3
    move-object v6, v12

    goto :goto_4

    :cond_8
    new-instance v2, Lxfg;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lwgg;->f(Ljava/lang/Throwable;)Lsh7;

    move-result-object v5

    invoke-virtual {v0}, Lwgg;->g()Lab3;

    move-result-object v3

    iget-object v7, v1, Lihg;->b:Ljava/lang/String;

    iput v6, v8, Ltgg;->u0:I

    move-object v6, v12

    invoke-virtual/range {v3 .. v8}, Lab3;->a(Lv52;Lsh7;Lykg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_7

    :goto_4
    new-instance v12, Lln0;

    iget-object v13, v1, Lihg;->a:Ljava/lang/String;

    iget-object v14, v1, Lihg;->c:Ljava/lang/String;

    invoke-direct {v12, v13, v2, v14}, Lln0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Ltgg;->o:Lwgg;

    iput-object v1, v8, Ltgg;->X:Lihg;

    iput-object v6, v8, Ltgg;->Y:Lfgg;

    iput-object v2, v8, Ltgg;->Z:Ljava/lang/String;

    iput-object v12, v8, Ltgg;->r0:Lln0;

    iput v5, v8, Ltgg;->u0:I

    invoke-interface {v4, v12, v8}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v16, v0

    move-object v15, v1

    move-object/from16 v17, v6

    move-object v0, v12

    goto :goto_2

    :goto_5
    new-instance v13, Lugg;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lugg;-><init>(Ljava/lang/String;Lihg;Lwgg;Lfgg;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    iput-object v4, v8, Ltgg;->o:Lwgg;

    iput-object v15, v8, Ltgg;->X:Lihg;

    iput-object v5, v8, Ltgg;->Y:Lfgg;

    iput-object v7, v8, Ltgg;->Z:Ljava/lang/String;

    iput-object v7, v8, Ltgg;->r0:Lln0;

    iput v11, v8, Ltgg;->u0:I

    invoke-virtual {v0, v13, v8}, Lih7;->c(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v5

    move-object v2, v15

    :goto_6
    check-cast v1, Lih7;

    new-instance v5, Lvgg;

    invoke-direct {v5, v4, v0, v2, v7}, Lvgg;-><init>(Lwgg;Lfgg;Lihg;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v8, Ltgg;->o:Lwgg;

    iput-object v7, v8, Ltgg;->X:Lihg;

    iput-object v7, v8, Ltgg;->Y:Lfgg;

    iput v3, v8, Ltgg;->u0:I

    invoke-virtual {v1, v5, v8}, Lih7;->d(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    :goto_7
    return-object v10

    :cond_b
    return-object v9
.end method

.class public final Lqhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh7;


# instance fields
.field public final a:Lwh7;

.field public final b:Lvl7;

.field public final c:Ljava/util/Set;

.field public final d:Lcu0;

.field public e:Lydg;


# direct methods
.method public constructor <init>(Lwh7;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhg;->a:Lwh7;

    iput-object p2, p0, Lqhg;->b:Lvl7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lmhg;->b:Lg85;

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

    check-cast v0, Lmhg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppChangeScreenBrightness"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqhg;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lulf;->a(III)Lcu0;

    move-result-object p1

    iput-object p1, p0, Lqhg;->d:Lcu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmhg;->b:Lg85;

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

    check-cast v2, Lmhg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppChangeScreenBrightness"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lmhg;

    sget-object v0, Lxmf;->a:Lxmf;

    if-nez v1, :cond_2

    const-class p2, Lqhg;

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
    sget-object p1, Lnhg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, p3}, Lqhg;->e(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lcu0;
    .locals 0

    iget-object p0, p0, Lqhg;->d:Lcu0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lqhg;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lydg;)V
    .locals 0

    iput-object p1, p0, Lqhg;->e:Lydg;

    return-void
.end method

.method public final e(Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lohg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lohg;

    iget v1, v0, Lohg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lohg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lohg;

    invoke-direct {v0, p0, p2}, Lohg;-><init>(Lqhg;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lohg;->Z:Ljava/lang/Object;

    iget v1, v0, Lohg;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lohg;->Y:Lih7;

    iget-object p1, v0, Lohg;->X:Lthg;

    iget-object v1, v0, Lohg;->o:Lqhg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lqhg;->a:Lwh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lthg;->Companion:Lshg;

    invoke-virtual {v1}, Lshg;->serializer()Lrj7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lwh7;->a(Lrj7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthg;

    iget-boolean p2, p1, Lthg;->b:Z

    if-eqz p2, :cond_4

    sget-object p2, Lkhg;->c:Lkhg;

    goto :goto_1

    :cond_4
    sget-object p2, Llhg;->c:Llhg;

    :goto_1
    iput-object p0, v0, Lohg;->o:Lqhg;

    iput-object p1, v0, Lohg;->X:Lthg;

    iput-object p2, v0, Lohg;->Y:Lih7;

    iput v3, v0, Lohg;->s0:I

    iget-object v1, p0, Lqhg;->d:Lcu0;

    invoke-interface {v1, p2, v0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object p0, p2

    :goto_2
    new-instance p2, Lphg;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v1, v3}, Lphg;-><init>(Lthg;Lqhg;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lohg;->o:Lqhg;

    iput-object v3, v0, Lohg;->X:Lthg;

    iput-object v3, v0, Lohg;->Y:Lih7;

    iput v2, v0, Lohg;->s0:I

    invoke-virtual {p0, p2, v0}, Lih7;->c(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

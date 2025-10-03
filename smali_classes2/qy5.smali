.class public final Lqy5;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsy5;

.field public final synthetic Z:Ldy5;


# direct methods
.method public constructor <init>(Lsy5;Ldy5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqy5;->Y:Lsy5;

    iput-object p2, p0, Lqy5;->Z:Ldy5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqy5;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqy5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqy5;

    iget-object v0, p0, Lqy5;->Y:Lsy5;

    iget-object p0, p0, Lqy5;->Z:Ldy5;

    invoke-direct {p1, v0, p0, p2}, Lqy5;-><init>(Lsy5;Ldy5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lg14;->a:Lg14;

    iget v1, p0, Lqy5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqy5;->Y:Lsy5;

    iget-object p1, p1, Lsy5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lqy5;->Z:Ldy5;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v3, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Ldy5;->o:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Creating recommended folder with filters="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v1, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v6, Lq36;

    iget-object p1, p0, Lqy5;->Y:Lsy5;

    iget-object p1, p1, Lsy5;->e:Ljava/lang/Object;

    check-cast p1, Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm36;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lqy5;->Z:Ldy5;

    iget-object p1, p1, Ldy5;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lqy5;->Z:Ldy5;

    iget-object v11, p1, Ldy5;->o:Ljava/util/Set;

    const/4 v12, 0x0

    const/16 v13, 0x5c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lq36;-><init>(Ljava/lang/String;Ljava/lang/String;Lpo9;Lpo9;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object p1, p0, Lqy5;->Y:Lsy5;

    iput v2, p0, Lqy5;->X:I

    invoke-static {p1, v6, p0}, Lsy5;->a(Lsy5;Lq36;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

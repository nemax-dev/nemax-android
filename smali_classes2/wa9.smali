.class public final Lwa9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lu72;

.field public Y:I

.field public final synthetic Z:Lvb9;

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwa9;->Z:Lvb9;

    iput-object p2, p0, Lwa9;->r0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwa9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwa9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwa9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwa9;

    iget-object v0, p0, Lwa9;->Z:Lvb9;

    iget-object p0, p0, Lwa9;->r0:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lwa9;-><init>(Lvb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwa9;->Z:Lvb9;

    iget-object v1, v0, Lvb9;->G0:Lvl7;

    iget v2, p0, Lwa9;->Y:I

    const/4 v3, 0x0

    iget-object v4, p0, Lwa9;->r0:Ljava/util/List;

    sget-object v5, Lxmf;->a:Lxmf;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object p0, p0, Lwa9;->X:Lu72;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lvb9;->t1:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-nez p1, :cond_2

    return-object v5

    :cond_2
    iget-object v2, v0, Lvb9;->x0:Lo53;

    check-cast v2, Lzad;

    invoke-virtual {v2}, Lzad;->q()J

    move-result-wide v7

    iget-object v2, p1, Lu72;->b:Lxb2;

    invoke-virtual {v2, v7, v8}, Lxb2;->e(J)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy8;

    iput-object p1, p0, Lwa9;->X:Lu72;

    iput v6, p0, Lwa9;->Y:I

    invoke-virtual {v2, v4, p0}, Lwy8;->a(Ljava/util/List;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lg14;->a:Lg14;

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v6

    goto :goto_1

    :cond_4
    move-object p1, p0

    :cond_5
    move-object p0, p1

    move p1, v3

    :goto_1
    sget-object v2, Lvb9;->K1:[Lqj7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu72;->e0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lu72;->H()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v3, v6

    :goto_2
    iget-object p0, v0, Lvb9;->z1:Ld95;

    sget-object v0, Lqy8;->a:Ltj3;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lyka;->b:I

    new-instance v2, Li3f;

    invoke-direct {v2, v1, v0}, Li3f;-><init>(II)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    const/16 v1, 0x38

    if-eqz v3, :cond_8

    new-instance v3, Ltj3;

    sget v7, Lxka;->m:I

    sget v8, Lzka;->B:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v3, v7, v9, v6, v1}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {v0, v3}, Let7;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p1, :cond_9

    new-instance p1, Ltj3;

    sget v3, Lxka;->n:I

    sget v7, Lzka;->A:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v7}, Lm3f;-><init>(I)V

    invoke-direct {p1, v3, v8, v6, v1}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {v0, p1}, Let7;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object p1, Lqy8;->a:Ltj3;

    invoke-virtual {v0, p1}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p1

    new-instance v0, Lc0e;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v2, v1, p1}, Lc0e;-><init>(Ljava/util/List;Lr3f;Lm3f;Ljava/util/List;)V

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v5
.end method

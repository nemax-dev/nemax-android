.class public final Lb16;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lc16;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Lpo9;

.field public final synthetic t0:Lpo9;


# direct methods
.method public constructor <init>(Lc16;Ljava/lang/String;Ljava/lang/String;Lpo9;Lpo9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb16;->Y:Lc16;

    iput-object p2, p0, Lb16;->Z:Ljava/lang/String;

    iput-object p3, p0, Lb16;->r0:Ljava/lang/String;

    iput-object p4, p0, Lb16;->s0:Lpo9;

    iput-object p5, p0, Lb16;->t0:Lpo9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb16;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb16;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lb16;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lb16;

    iget-object v4, p0, Lb16;->s0:Lpo9;

    iget-object v5, p0, Lb16;->t0:Lpo9;

    iget-object v1, p0, Lb16;->Y:Lc16;

    iget-object v2, p0, Lb16;->Z:Ljava/lang/String;

    iget-object v3, p0, Lb16;->r0:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb16;-><init>(Lc16;Ljava/lang/String;Ljava/lang/String;Lpo9;Lpo9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Lb16;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lb16;->Y:Lc16;

    iget-object p1, p1, Lc16;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lb16;->Z:Ljava/lang/String;

    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Le08;->o:Le08;

    invoke-virtual {v4, v5}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Updating chats \'relative\' for folder("

    const-string v7, ")"

    invoke-static {v6, v2, v7}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, v2, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lb16;->Y:Lc16;

    invoke-virtual {p1}, Lc16;->k()Lm36;

    move-result-object p1

    iget-object v2, p0, Lb16;->Z:Ljava/lang/String;

    invoke-interface {p1, v2}, Lm36;->v(Ljava/lang/String;)Lmde;

    move-result-object p1

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lb16;->Y:Lc16;

    iget-object v4, p0, Lb16;->Z:Ljava/lang/String;

    check-cast p1, Ldy5;

    if-nez p1, :cond_4

    iget-object v2, v2, Lc16;->a:Ljava/lang/Object;

    check-cast v2, Ly95;

    new-instance v5, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v5, v4}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lm6f;->o(Ly95;Ljava/lang/Exception;)V

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lb16;->Y:Lc16;

    iget-object v4, p0, Lb16;->r0:Ljava/lang/String;

    iget-object v5, p1, Ldy5;->X:Ljava/util/Set;

    invoke-static {v5}, Lmq0;->W(Ljava/util/Collection;)Lpo9;

    move-result-object v5

    iget-object v6, p0, Lb16;->s0:Lpo9;

    invoke-virtual {v5, v6}, Lpo9;->b(Lpo9;)V

    iget-object v6, p0, Lb16;->t0:Lpo9;

    invoke-virtual {v5, v6}, Lpo9;->m(Lpo9;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Lc16;->p(Ldy5;Ljava/lang/String;Lpo9;)Lq36;

    move-result-object p1

    iput v3, p0, Lb16;->X:I

    invoke-static {v2, p1, p0}, Lc16;->i(Lc16;Lq36;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method

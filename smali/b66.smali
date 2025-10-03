.class public final Lb66;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lc66;


# direct methods
.method public constructor <init>(Lc66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb66;->Z:Lc66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb66;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb66;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lb66;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lb66;

    iget-object p0, p0, Lb66;->Z:Lc66;

    invoke-direct {p1, p0, p2}, Lb66;-><init>(Lc66;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lb66;->Z:Lc66;

    iget-object v1, v0, Lc66;->b:Lx66;

    iget-object v2, v0, Lc66;->a:Ljava/util/Set;

    iget v3, p0, Lb66;->Y:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v6, Lxmf;->a:Lxmf;

    const/4 v7, 0x1

    sget-object v8, Lg14;->a:Lg14;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lb66;->X:Ljava/lang/Object;

    check-cast p0, Lgp9;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lb66;->X:Ljava/lang/Object;

    check-cast p0, Lgp9;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lb66;->X:Ljava/lang/Object;

    check-cast v3, Lc66;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lp56;->a:Lp56;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v3, Lbe9;

    invoke-virtual {p1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe9;

    iput-object v0, p0, Lb66;->X:Ljava/lang/Object;

    iput v7, p0, Lb66;->Y:I

    invoke-virtual {p1, v2, p0}, Lbe9;->c(Ljava/util/Collection;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v3, Lc66;->o:Ljava/util/List;

    iget-object p1, v0, Lc66;->m:Ltde;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v7, :cond_6

    iget-object v2, v0, Lc66;->o:Ljava/util/List;

    invoke-static {v2}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk09;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Lk09;->r0:J

    iget-object v0, v0, Lc66;->o:Ljava/util/List;

    iput-object p1, p0, Lb66;->X:Ljava/lang/Object;

    iput v5, p0, Lb66;->Y:I

    invoke-virtual {v1, v2, v3, p0, v0}, Lx66;->b(JLqx3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    check-cast p1, Lu66;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lc66;->o:Ljava/util/List;

    invoke-static {v2}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk09;

    if-nez v2, :cond_8

    :cond_7
    return-object v6

    :cond_8
    iget-object v0, v0, Lc66;->d:Ljava/lang/Long;

    iput-object p1, p0, Lb66;->X:Ljava/lang/Object;

    iput v4, p0, Lb66;->Y:I

    invoke-virtual {v1, v2, v0, p0}, Lx66;->a(Lk09;Ljava/lang/Long;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    :goto_2
    return-object v8

    :cond_9
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    check-cast p1, Lu66;

    :goto_4
    invoke-interface {p0, p1}, Lgp9;->setValue(Ljava/lang/Object;)V

    return-object v6
.end method

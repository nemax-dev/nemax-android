.class public final Lhg6;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Lbh6;


# direct methods
.method public constructor <init>(Lbh6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lhg6;->Y:Ljava/util/Set;

    iput-object p1, p0, Lhg6;->Z:Lbh6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhg6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhg6;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhg6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhg6;

    iget-object v1, p0, Lhg6;->Y:Ljava/util/Set;

    iget-object p0, p0, Lhg6;->Z:Lbh6;

    invoke-direct {v0, p0, v1, p2}, Lhg6;-><init>(Lbh6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhg6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lhg6;->X:Ljava/lang/Object;

    check-cast v1, Lf14;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lhg6;->Y:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lhg6;->Z:Lbh6;

    iget-object v3, v0, Lbh6;->v0:Ltde;

    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v9, Lxmf;->a:Lxmf;

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lwf6;

    invoke-static {v1}, Lpod;->A(Lf14;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v10, Lwf6;->c:Lux7;

    iget-object v8, v8, Lux7;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v6

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhhd;

    iget-object v12, v12, Lhhd;->a:Lox7;

    invoke-virtual {v12}, Lox7;->c()Landroid/net/Uri;

    move-result-object v12

    invoke-static {v8, v12}, Lv7;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move v11, v13

    :goto_2
    if-ne v11, v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, v10, Lwf6;->c:Lux7;

    invoke-virtual {v0, v8}, Lbh6;->t(Lux7;)I

    move-result v14

    iget v8, v10, Lwf6;->h:I

    if-ne v8, v14, :cond_6

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    const/16 v18, 0x7bf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lwf6;->b(Lwf6;Ls5b;Lwwf;Landroid/net/Uri;IZILandroid/net/Uri;I)Lwf6;

    move-result-object v10

    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lpod;->A(Lf14;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-object v9
.end method

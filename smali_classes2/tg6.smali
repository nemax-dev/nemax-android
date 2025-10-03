.class public final Ltg6;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lbh6;

.field public final synthetic Y:Lhhd;


# direct methods
.method public constructor <init>(Lbh6;Lhhd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltg6;->X:Lbh6;

    iput-object p2, p0, Ltg6;->Y:Lhhd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltg6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltg6;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltg6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltg6;

    iget-object v0, p0, Ltg6;->X:Lbh6;

    iget-object p0, p0, Ltg6;->Y:Lhhd;

    invoke-direct {p1, v0, p0, p2}, Ltg6;-><init>(Lbh6;Lhhd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Ltg6;->X:Lbh6;

    iget-object v2, v1, Lbh6;->v0:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Ltg6;->Y:Lhhd;

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf6;

    iget-object v6, v6, Lwf6;->c:Lux7;

    iget-object v8, v7, Lhhd;->a:Lox7;

    iget-object v6, v6, Lux7;->b:Landroid/net/Uri;

    invoke-virtual {v8}, Lox7;->c()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v6, v8}, Lv7;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    sget-object v3, Lxmf;->a:Lxmf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lwf6;

    iget-object v9, v7, Lhhd;->c:Ls5b;

    iget-object v10, v7, Lhhd;->b:Lwwf;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v7, Lhhd;->c:Ls5b;

    iget-object v7, v7, Lhhd;->a:Lox7;

    if-eqz v6, :cond_3

    iget-object v6, v6, Ls5b;->X:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    iget v12, v7, Lox7;->X:I

    iget-object v13, v8, Lwf6;->l:Landroid/net/Uri;

    invoke-static {v9, v7}, Ls5b;->b(Ls5b;Lox7;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v9, v7}, Ls5b;->a(Ls5b;Lox7;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v7, v7, Lox7;->c:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    move v14, v4

    move-object v15, v12

    goto :goto_5

    :cond_4
    move v14, v4

    :goto_4
    move-object v15, v13

    goto :goto_5

    :cond_5
    move v14, v12

    goto :goto_4

    :goto_5
    const/4 v13, 0x0

    const/16 v16, 0x1c7

    const/4 v12, 0x0

    move-object v4, v11

    move-object v11, v6

    invoke-static/range {v8 .. v16}, Lwf6;->b(Lwf6;Ls5b;Lwwf;Landroid/net/Uri;IZILandroid/net/Uri;I)Lwf6;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lbh6;->Y:Luf6;

    iget-object v1, v1, Lbh6;->E0:Lfhd;

    invoke-static {v1}, Lmee;->s(Lfhd;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Luf6;->c:Ld95;

    new-instance v2, Lof6;

    invoke-direct {v2, v1}, Lof6;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_6
    return-object v3
.end method

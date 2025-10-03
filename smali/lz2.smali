.class public final Llz2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Loz2;


# direct methods
.method public constructor <init>(Loz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llz2;->Y:Loz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpo9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llz2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llz2;

    iget-object p0, p0, Llz2;->Y:Loz2;

    invoke-direct {v0, p0, p2}, Llz2;-><init>(Loz2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llz2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llz2;->X:Ljava/lang/Object;

    check-cast p1, Lpo9;

    iget-object p0, p0, Llz2;->Y:Loz2;

    iget-object p0, p0, Loz2;->C0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpo9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lgi9;->p(Lpo9;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Le08;->o:Le08;

    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lz73;->m0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc6;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestForChatListScreen: ids=["

    const-string v4, "]"

    invoke-static {v3, v2, v4}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {p1, v0, v4, v2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lgi9;->K()Ldy9;

    move-result-object p0

    invoke-virtual {p0, v1}, Ldy9;->C(Ljava/util/Collection;)V

    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

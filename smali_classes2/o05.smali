.class public final Lo05;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq05;


# direct methods
.method public constructor <init>(Lq05;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo05;->Y:Lq05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt05;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo05;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo05;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lo05;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo05;

    iget-object p0, p0, Lo05;->Y:Lq05;

    invoke-direct {v0, p0, p2}, Lo05;-><init>(Lq05;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo05;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lo05;->X:Ljava/lang/Object;

    check-cast p1, Lt05;

    iget-object p0, p0, Lo05;->Y:Lq05;

    iget-object v0, p0, Lq05;->b:Ltde;

    iget-object v1, p0, Lq05;->i:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt05;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lt05;->a(Lt05;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lq05;->k:Lt05;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Lt05;->b(Lt05;)Z

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    iput-object p1, p0, Lq05;->k:Lt05;

    :cond_2
    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lmob;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmob;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/16 v5, 0x6f

    invoke-static {v3, v4, v1, v5}, Lmob;->a(Lmob;Ljava/lang/String;ZI)Lmob;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, p1, v4}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lq05;->c:Ltde;

    :cond_4
    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lq05;->f()Lj05;

    move-result-object v1

    invoke-virtual {v1, p0}, Lj05;->a(Lq05;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

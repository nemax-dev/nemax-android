.class public final Lin4;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/devmenu/DevMenuScreen;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lin4;->Y:Lone/me/devmenu/DevMenuScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lin4;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lin4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lin4;

    iget-object p0, p0, Lin4;->Y:Lone/me/devmenu/DevMenuScreen;

    invoke-direct {p1, p0, p2}, Lin4;-><init>(Lone/me/devmenu/DevMenuScreen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lin4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget p1, Lmy4;->o:I

    const/4 p1, 0x2

    sget-object v0, Lry4;->o:Lry4;

    invoke-static {p1, v0}, Ly94;->I(ILry4;)J

    move-result-wide v2

    iput v1, p0, Lin4;->X:I

    invoke-static {v2, v3, p0}, Lh3e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg14;->a:Lg14;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lin4;->Y:Lone/me/devmenu/DevMenuScreen;

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "-1869700230"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->D()Z

    :cond_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

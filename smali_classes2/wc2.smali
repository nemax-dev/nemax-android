.class public final Lwc2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lg05;

.field public final synthetic Z:Lxc2;

.field public final synthetic r0:Lu72;


# direct methods
.method public constructor <init>(Lg05;Lxc2;Lu72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwc2;->Y:Lg05;

    iput-object p2, p0, Lwc2;->Z:Lxc2;

    iput-object p3, p0, Lwc2;->r0:Lu72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwc2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwc2;

    iget-object v0, p0, Lwc2;->Z:Lxc2;

    iget-object v1, p0, Lwc2;->r0:Lu72;

    iget-object p0, p0, Lwc2;->Y:Lg05;

    invoke-direct {p1, p0, v0, v1, p2}, Lwc2;-><init>(Lg05;Lxc2;Lu72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lwc2;->Z:Lxc2;

    iget-object v1, v0, Lq05;->i:Ltde;

    iget-object v2, p0, Lwc2;->Y:Lg05;

    iget-object v3, v2, Lg05;->d:Ljava/lang/String;

    iget v4, p0, Lwc2;->X:I

    iget-object v5, p0, Lwc2;->r0:Lu72;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg05;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lg05;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    invoke-static {v3, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, v0, Lxc2;->v:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk42;

    iget-wide v8, v5, Lu72;->a:J

    iput v7, p0, Lwc2;->X:I

    invoke-virtual {p1, v8, v9, v3}, Lk42;->a(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, v2, Lg05;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg05;

    if-eqz p1, :cond_4

    iget-object v6, p1, Lg05;->f:Ljava/lang/String;

    :cond_4
    invoke-static {p0, v6}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v0, Lxc2;->q:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk;

    iget-wide v7, v5, Lu72;->a:J

    iget-object p1, v5, Lu72;->b:Lxb2;

    iget-wide v10, p1, Lxb2;->a:J

    iget-object v9, v2, Lg05;->f:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lxaa;

    invoke-virtual/range {v6 .. v11}, Lxaa;->m(JLjava/lang/String;J)J

    :cond_5
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

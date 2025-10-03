.class public final Ljc2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxc2;


# direct methods
.method public constructor <init>(Lxc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljc2;->Y:Lxc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg05;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljc2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ljc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljc2;

    iget-object p0, p0, Ljc2;->Y:Lxc2;

    invoke-direct {v0, p0, p2}, Ljc2;-><init>(Lxc2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljc2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljc2;->X:Ljava/lang/Object;

    check-cast p1, Lg05;

    iget-object p0, p0, Ljc2;->Y:Lxc2;

    sget-object v0, Lxc2;->F:[Lqj7;

    new-instance v1, Lmob;

    iget-object v2, p1, Lg05;->a:Ljava/lang/String;

    iget-wide v3, p1, Lg05;->b:J

    iget-object v5, p1, Lg05;->d:Ljava/lang/String;

    iget-object v6, p1, Lg05;->c:Ljava/lang/CharSequence;

    iget-object p1, p0, Lq05;->i:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg05;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v7, p0, Lq05;->j:Ltde;

    invoke-virtual {v7}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt05;

    invoke-virtual {p1, v7}, Lg05;->a(Lt05;)Z

    move-result p1

    const/4 v7, 0x1

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    iget-boolean v8, p0, Lxc2;->p:Z

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lmob;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {p0}, Lq05;->f()Lj05;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj05;->a(Lq05;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lq05;->b:Ltde;

    :cond_1
    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmob;

    invoke-virtual {v0, v2, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq05;->c:Ltde;

    :cond_2
    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, p0, p1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.class public final Lwpd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Leqd;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Leqd;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwpd;->Y:Leqd;

    iput-boolean p2, p0, Lwpd;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwpd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwpd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwpd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwpd;

    iget-object v0, p0, Lwpd;->Y:Leqd;

    iget-boolean p0, p0, Lwpd;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Lwpd;-><init>(Leqd;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwpd;->X:I

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

    sget-object p1, Leqd;->z0:[Lqj7;

    iget-object p1, p0, Lwpd;->Y:Leqd;

    iget-object v0, p1, Leqd;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iget-object v2, v0, Lsj;->c:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp;

    check-cast v2, Lip;

    const-string v3, "app.media.animoji.enabled"

    iget-boolean v4, p0, Lwpd;->Z:Z

    invoke-virtual {v2, v3, v4}, Li3;->h(Ljava/lang/String;Z)V

    iget-object v2, v0, Lsj;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lqj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lqj;-><init>(Lsj;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Li14;->b:Li14;

    invoke-static {v2, v4, v5, v3, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v2

    iget-object v3, v0, Lsj;->i:Lqod;

    sget-object v4, Lsj;->k:[Lqj7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iput v1, p0, Lwpd;->X:I

    invoke-static {p1, p0}, Leqd;->q(Leqd;Lsse;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

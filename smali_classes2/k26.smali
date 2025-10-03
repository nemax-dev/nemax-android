.class public final Lk26;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo26;


# direct methods
.method public constructor <init>(Lo26;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk26;->Z:Lo26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk26;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk26;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lk26;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk26;

    iget-object p0, p0, Lk26;->Z:Lo26;

    invoke-direct {v0, p0, p2}, Lk26;-><init>(Lo26;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk26;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk26;->X:I

    iget-object v1, p0, Lk26;->Z:Lo26;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxmf;->a:Lxmf;

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lk26;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object p1, v1, Lo26;->v0:Lwrf;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lwrf;->a:Ldy5;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldy5;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iget-object v0, v1, Lo26;->b:Lm36;

    iput v3, p0, Lk26;->X:I

    invoke-interface {v0, p1, p0}, Lm36;->s(Ljava/lang/String;Lsse;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v0, v4

    goto :goto_2

    :goto_1
    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lo26;->c:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->c()Li48;

    move-result-object p1

    new-instance v3, Lj26;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Lj26;-><init>(Lo26;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lk26;->Y:Ljava/lang/Object;

    iput v2, p0, Lk26;->X:I

    invoke-static {p1, v3, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    :goto_4
    return-object v4
.end method

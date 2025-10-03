.class public final Lm26;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo26;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Lo26;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm26;->Z:Lo26;

    iput-object p2, p0, Lm26;->r0:Ljava/lang/String;

    iput p3, p0, Lm26;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm26;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm26;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lm26;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm26;

    iget-object v1, p0, Lm26;->r0:Ljava/lang/String;

    iget v2, p0, Lm26;->s0:I

    iget-object p0, p0, Lm26;->Z:Lo26;

    invoke-direct {v0, p0, v1, v2, p2}, Lm26;-><init>(Lo26;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm26;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm26;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxmf;->a:Lxmf;

    iget-object v6, p0, Lm26;->Z:Lo26;

    sget-object v7, Lg14;->a:Lg14;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lm26;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    sget-boolean p1, Llx9;->u0:Z

    iget v0, p0, Lm26;->s0:I

    iget-object v8, p0, Lm26;->r0:Ljava/lang/String;

    if-eqz p1, :cond_6

    :try_start_1
    iget-object p1, v6, Lo26;->Y:Lx06;

    iput v4, p0, Lm26;->X:I

    iget-object v2, p1, Lx06;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lf14;->getCoroutineContext()Lx04;

    move-result-object v2

    new-instance v4, Lw06;

    invoke-direct {v4, p1, v8, v0, v1}, Lw06;-><init>(Lx06;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v0, v5

    goto :goto_3

    :goto_2
    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v0, p0, Lm26;->Y:Ljava/lang/Object;

    iput v3, p0, Lm26;->X:I

    iget-object p1, v6, Lo26;->c:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->c()Li48;

    move-result-object p1

    new-instance v0, Ln26;

    invoke-direct {v0, v6, v1}, Ln26;-><init>(Lo26;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_4

    :cond_6
    iget-object p1, v6, Lo26;->b:Lm36;

    iput v2, p0, Lm26;->X:I

    invoke-interface {p1, v8, v0, p0}, Lm36;->k(Ljava/lang/String;ILm26;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    return-object v5
.end method

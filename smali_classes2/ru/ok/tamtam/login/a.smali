.class public final Lru/ok/tamtam/login/a;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/tamtam/login/LoginEventsByBus;

.field public final synthetic Z:Lf18;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/login/LoginEventsByBus;Lf18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/login/a;->Y:Lru/ok/tamtam/login/LoginEventsByBus;

    iput-object p2, p0, Lru/ok/tamtam/login/a;->Z:Lf18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/login/a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/login/a;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/login/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/ok/tamtam/login/a;

    iget-object v0, p0, Lru/ok/tamtam/login/a;->Y:Lru/ok/tamtam/login/LoginEventsByBus;

    iget-object p0, p0, Lru/ok/tamtam/login/a;->Z:Lf18;

    invoke-direct {p1, v0, p0, p2}, Lru/ok/tamtam/login/a;-><init>(Lru/ok/tamtam/login/LoginEventsByBus;Lf18;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/ok/tamtam/login/a;->X:I

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

    iget-object p1, p0, Lru/ok/tamtam/login/a;->Y:Lru/ok/tamtam/login/LoginEventsByBus;

    iget-object p1, p1, Lru/ok/tamtam/login/LoginEventsByBus;->a:Lgyd;

    iput v1, p0, Lru/ok/tamtam/login/a;->X:I

    iget-object v0, p0, Lru/ok/tamtam/login/a;->Z:Lf18;

    invoke-virtual {p1, v0, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.class public final Lxjf;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyjf;


# direct methods
.method public constructor <init>(Lyjf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxjf;->Z:Lyjf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxjf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxjf;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lxjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxjf;

    iget-object p0, p0, Lxjf;->Z:Lyjf;

    invoke-direct {v0, p0, p2}, Lxjf;-><init>(Lyjf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxjf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lg14;->a:Lg14;

    iget v1, p0, Lxjf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lxjf;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object p1, p0, Lxjf;->Z:Lyjf;

    :try_start_1
    iget-object p1, p1, Lyjf;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    new-instance v1, Lys;

    invoke-direct {v1}, Lys;-><init>()V

    iput v2, p0, Lxjf;->X:I

    check-cast p1, Lxaa;

    invoke-virtual {p1, v1, p0}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lx60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lxjf;->Z:Lyjf;

    instance-of v1, p1, Lawc;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lx60;

    iget-object v0, v0, Lyjf;->Y:Ld95;

    sget-object v2, Lnjf;->c:Lnjf;

    iget-object v1, v1, Lx60;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":settings/privacy/creation-twofa?track_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src=settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    :cond_3
    iget-object v0, p0, Lxjf;->Z:Lyjf;

    invoke-static {p1}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lyjf;->X:Ld95;

    new-instance v1, Lkjf;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    invoke-static {p1}, Lmee;->p(Lzxe;)Lr3f;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p1}, Lkjf;-><init>(IILr3f;)V

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lxjf;->Z:Lyjf;

    const/4 p1, 0x0

    iput-object p1, p0, Lyjf;->Z:Lwae;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

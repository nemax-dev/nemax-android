.class public final Lfwe;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lkwe;

.field public Y:Lkwe;

.field public Z:I

.field public final synthetic r0:Lkwe;


# direct methods
.method public constructor <init>(Lkwe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfwe;->r0:Lkwe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfwe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfwe;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfwe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfwe;

    iget-object p0, p0, Lfwe;->r0:Lkwe;

    invoke-direct {p1, p0, p2}, Lfwe;-><init>(Lkwe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfwe;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfwe;->Y:Lkwe;

    iget-object p0, p0, Lfwe;->X:Lkwe;

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Lfwe;->r0:Lkwe;

    :try_start_1
    iget-object p1, v0, Lkwe;->Z:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg18;

    invoke-interface {p1}, Lg18;->stream()Lzic;

    move-result-object p1

    invoke-static {p1}, Lha7;->e(Lss5;)Lj12;

    move-result-object p1

    iput-object v0, p0, Lfwe;->X:Lkwe;

    iput-object v0, p0, Lfwe;->Y:Lkwe;

    iput v1, p0, Lfwe;->Z:I

    invoke-static {p1, p0}, Lha7;->y(Lss5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object p0, v0

    :goto_0
    :try_start_2
    const-string p1, "analytics-enabled"

    iget-object v2, p0, Lkwe;->r0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj5;

    iget-object v3, p0, Lkwe;->r0:Lvl7;

    check-cast v2, Lbk5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v4, v1}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liya;

    invoke-direct {v2, p1, v1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "new-session-logic"

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    check-cast v1, Lbk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Liya;

    invoke-direct {v4, p1, v1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "post-link-enabled"

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    check-cast v1, Lbk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->post-link-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v6, v5}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Liya;

    invoke-direct {v6, p1, v1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "views-count-enabled"

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    check-cast v1, Lbk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3, v5}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Liya;

    invoke-direct {v3, p1, v1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v6, v3}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->f([Liya;)Lsr;

    move-result-object p1

    invoke-virtual {p0}, Lkwe;->C()Lh24;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll2e;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lnbf;->f:Lcxe;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcxe;->c(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    iget-object p1, v0, Lkwe;->b:Ljava/lang/String;

    const-string v0, "fail to track pms keys"

    invoke-static {p1, v0, p0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :goto_4
    throw p0
.end method

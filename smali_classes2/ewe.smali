.class public final Lewe;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkwe;


# direct methods
.method public constructor <init>(Lkwe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lewe;->Y:Lkwe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lewe;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lewe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lewe;

    iget-object p0, p0, Lewe;->Y:Lkwe;

    invoke-direct {v0, p0, p2}, Lewe;-><init>(Lkwe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lewe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lewe;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    const-string v0, "userId"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lewe;->Y:Lkwe;

    invoke-virtual {v2}, Lkwe;->C()Lh24;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lmp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmp;->c:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbf;

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v2, Lnbf;->e:Lynd;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lynd;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object p0, p0, Lewe;->Y:Lkwe;

    invoke-virtual {p0}, Lkwe;->C()Lh24;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lmp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmp;->c:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnbf;

    if-eqz p0, :cond_7

    sget-object p0, Lnbf;->a:Lnbf;

    const-string p0, "p"

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lnbf;->b:Z

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    sget-object p1, Lnbf;->f:Lcxe;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    invoke-virtual {v1, p0}, Lcxe;->c(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lewe;->Y:Lkwe;

    invoke-virtual {p0}, Lkwe;->C()Lh24;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmp;->c:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnbf;

    if-eqz p0, :cond_7

    :try_start_2
    sget-object p0, Lnbf;->e:Lynd;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lynd;->f(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

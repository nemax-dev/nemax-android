.class public final Loe9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lve9;


# direct methods
.method public constructor <init>(Lve9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loe9;->X:Lve9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loe9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loe9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Loe9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Loe9;

    iget-object p0, p0, Loe9;->X:Lve9;

    invoke-direct {p1, p0, p2}, Loe9;-><init>(Lve9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lxmf;->a:Lxmf;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Loe9;->X:Lve9;

    iget-object p1, p1, Lve9;->i:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Scrolling to last message"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Loe9;->X:Lve9;

    iget-object p1, p1, Lve9;->e:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp89;

    iget-object p1, p1, Lp89;->a:Ljava/util/List;

    invoke-static {p1}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->D0:J

    iget-object v3, p0, Loe9;->X:Lve9;

    iget-object v3, v3, Lve9;->k:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo53;

    check-cast v3, Lzad;

    invoke-virtual {v3}, Lzad;->q()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object p0, p0, Loe9;->X:Lve9;

    iget-object p0, p0, Lve9;->i:Ljava/lang/String;

    const-string p1, "Don\'t scroll to last self message because we handle it with scrollWork"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Loe9;->X:Lve9;

    iget-object v1, v1, Lve9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwf2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lwf2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Loe9;->X:Lve9;

    iget-object p0, p0, Lve9;->p:Lm9d;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, p1, v3}, Lm9d;->i(Lm9d;JZI)V

    return-object v0
.end method

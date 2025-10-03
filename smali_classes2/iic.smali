.class public final Liic;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lru/ok/onechat/reactions/ReactionsViewModel;


# direct methods
.method public constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liic;->X:Lru/ok/onechat/reactions/ReactionsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liic;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liic;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Liic;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Liic;

    iget-object p0, p0, Liic;->X:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {p1, p0, p2}, Liic;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Liic;->X:Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object p1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Louc;

    invoke-virtual {p1}, Louc;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lz73;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lz73;->m0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc6;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Warmup reactions. defaultReactions = ["

    const-string v3, "]"

    invoke-static {v2, p1, v3}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "ru.ok.onechat.reactions.ReactionsViewModel"

    invoke-virtual {v0, v1, v3, p1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Liic;->X:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lu72;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lu72;->b:Lxb2;

    iget-wide p0, p0, Lxb2;->h0:J

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

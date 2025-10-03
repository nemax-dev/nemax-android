.class public final Lfu2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lhu2;


# direct methods
.method public constructor <init>(Lhu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfu2;->X:Lhu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfu2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfu2;

    iget-object p0, p0, Lfu2;->X:Lhu2;

    invoke-direct {p1, p0, p2}, Lfu2;-><init>(Lhu2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lfu2;->X:Lhu2;

    iget-object p1, p0, Lhu2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lhu2;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    iget-object v1, p0, Lhu2;->G0:Ljava/lang/String;

    iget-object p0, p0, Lhu2;->H0:Ljava/lang/String;

    check-cast v0, Lxaa;

    new-instance v2, Lsp7;

    invoke-virtual {v0}, Lxaa;->x()Lihb;

    move-result-object v3

    check-cast v3, Llhb;

    iget-object v3, v3, Llhb;->a:Lq53;

    invoke-virtual {v3}, Lzad;->m()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1, p0}, Lsp7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lxaa;->u(Lxaa;Lql;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

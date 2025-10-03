.class public final Lyg7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lah7;


# direct methods
.method public constructor <init>(Lah7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyg7;->X:Lah7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyg7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyg7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lyg7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyg7;

    iget-object p0, p0, Lyg7;->X:Lah7;

    invoke-direct {p1, p0, p2}, Lyg7;-><init>(Lah7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lyg7;->X:Lah7;

    iget-object p1, p0, Lah7;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    iget-object v0, p0, Lah7;->b:Ljava/lang/String;

    check-cast p1, Lxaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lro1;

    invoke-virtual {p1}, Lxaa;->x()Lihb;

    move-result-object v2

    check-cast v2, Llhb;

    iget-object v2, v2, Llhb;->a:Lq53;

    invoke-virtual {v2}, Lzad;->m()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lro1;-><init>(JLjava/lang/String;I)V

    invoke-static {p1, v1}, Lxaa;->u(Lxaa;Lql;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lah7;->o:J

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.class public abstract Li62;
.super Lb62;
.source "SourceFile"


# instance fields
.field public final o:Lss5;


# direct methods
.method public constructor <init>(IILx04;Lss5;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lb62;-><init>(Lx04;II)V

    iput-object p4, p0, Li62;->o:Lss5;

    return-void
.end method


# virtual methods
.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb62;->b:I

    const/4 v1, -0x3

    sget-object v2, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lx04;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lyh0;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lyh0;-><init>(I)V

    iget-object v4, p0, Lb62;->a:Lx04;

    invoke-interface {v4, v1, v3}, Lx04;->fold(Ljava/lang/Object;Lad6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lx04;->plus(Lx04;)Lx04;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lds;->h(Lx04;Lx04;Z)Lx04;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Li62;->n(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_1
    sget-object v3, Lw3e;->b:Lw3e;

    invoke-interface {v1, v3}, Lx04;->get(Lw04;)Lv04;

    move-result-object v4

    invoke-interface {v0, v3}, Lx04;->get(Lw04;)Lv04;

    move-result-object v0

    invoke-static {v4, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lx04;

    move-result-object v0

    instance-of v3, p1, Lrid;

    if-nez v3, :cond_3

    instance-of v3, p1, Lgy9;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ln30;

    invoke-direct {v3, p1, v0}, Ln30;-><init>(Lus5;Lx04;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v0, Lh62;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lh62;-><init>(Li62;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lx04;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, Lm6f;->H(Lx04;Ljava/lang/Object;Ljava/lang/Object;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_4
    invoke-super {p0, p1, p2}, Lb62;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final i(Lakb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrid;

    invoke-direct {v0, p1}, Lrid;-><init>(Lakb;)V

    invoke-virtual {p0, v0, p2}, Li62;->n(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public abstract n(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li62;->o:Lss5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lb62;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

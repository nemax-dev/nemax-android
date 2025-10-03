.class public final Lsvd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsvd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsvd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lsvd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lsvd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lsvd;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lsvd;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lztd;->c:Lztd;

    invoke-virtual {p1}, Lx2;->F0()Lgb4;

    move-result-object p1

    const-string v0, ":settings/privacy/pincode?mode=confirm&hash="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

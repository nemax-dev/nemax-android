.class public final Lste;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lute;


# direct methods
.method public constructor <init>(Lute;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lste;->Y:Lute;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll49;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lste;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lste;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lste;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lste;

    iget-object p0, p0, Lste;->Y:Lute;

    invoke-direct {v0, p0, p2}, Lste;-><init>(Lute;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lste;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lste;->X:Ljava/lang/Object;

    check-cast p1, Ll49;

    iget v0, p1, Ll49;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lste;->Y:Lute;

    iget-object p0, p0, Lute;->d:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz3;

    invoke-virtual {p0, p1}, Lwz3;->a(Ll49;)Lp5a;

    move-result-object p0

    invoke-static {p0}, Lxv8;->e(Lk8a;)Los1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ltz0;

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Ltz0;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.class public final Lew8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lixg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lixg;)V
    .locals 0

    iput-object p1, p0, Lew8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lew8;->Y:Lixg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lew8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lew8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lew8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lew8;

    iget-object v0, p0, Lew8;->X:Ljava/lang/Object;

    iget-object p0, p0, Lew8;->Y:Lixg;

    invoke-direct {p1, v0, p2, p0}, Lew8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lixg;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lew8;->X:Ljava/lang/Object;

    check-cast p1, Lu72;

    iget-object p0, p0, Lew8;->Y:Lixg;

    iget-object p0, p0, Lixg;->e:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8b;

    invoke-virtual {p1}, Lu72;->l()Lan3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lm8b;->a(Lan3;)Lh7b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

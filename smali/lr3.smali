.class public final Llr3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lvr3;


# direct methods
.method public constructor <init>(Lvr3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llr3;->X:Lvr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llr3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llr3;

    iget-object p0, p0, Llr3;->X:Lvr3;

    invoke-direct {p1, p0, p2}, Llr3;-><init>(Lvr3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Llr3;->X:Lvr3;

    iget-object p1, p0, Lvr3;->y0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkd;

    check-cast p1, Libd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Libd;->l(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ltfa;->j:I

    goto :goto_0

    :cond_0
    sget p1, Ltfa;->i:I

    :goto_0
    iget-object p0, p0, Lvr3;->G0:Ltde;

    :cond_1
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr3f;

    new-instance v1, Lm3f;

    invoke-direct {v1, p1}, Lm3f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

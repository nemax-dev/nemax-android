.class public final Lfge;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Llge;


# direct methods
.method public constructor <init>(Llge;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfge;->X:Llge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfge;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfge;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfge;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfge;

    iget-object p0, p0, Lfge;->X:Llge;

    invoke-direct {p1, p0, p2}, Lfge;-><init>(Llge;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lxmf;->a:Lxmf;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lfge;->X:Llge;

    iget-object p1, p1, Llge;->r0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh03;

    iget-object v1, p0, Lfge;->X:Llge;

    iget-wide v1, v1, Llge;->b:J

    check-cast p1, Lh13;

    invoke-virtual {p1, v1, v2}, Lh13;->N(J)Lajc;

    move-result-object p1

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lfge;->X:Llge;

    iget-object p0, p0, Llge;->y0:Ltde;

    invoke-virtual {p1}, Lu72;->k0()V

    iget-object p1, p1, Lu72;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

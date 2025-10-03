.class public final Lol2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lyl2;


# direct methods
.method public constructor <init>(Lyl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lol2;->X:Lyl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lol2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lol2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lol2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lol2;

    iget-object p0, p0, Lol2;->X:Lyl2;

    invoke-direct {p1, p0, p2}, Lol2;-><init>(Lyl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lol2;->X:Lyl2;

    iget-object p1, p0, Lyl2;->b1:Lgyd;

    iget-object v0, p0, Lyl2;->U0:Ltde;

    sget-object v1, Lyl2;->i1:[Lqj7;

    invoke-virtual {p0}, Lyl2;->A()Loi8;

    move-result-object v1

    iget-object p0, p0, Lyl2;->V0:Lajc;

    iget-object v2, p0, Lajc;->a:Lmde;

    invoke-interface {v2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk2;

    iget-object v2, v2, Lsk2;->a:Loi8;

    instance-of v3, v1, Lmi8;

    sget-object v4, Lxmf;->a:Lxmf;

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk2;

    new-instance v1, Lsk2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lsk2;-><init>(Lmi8;I)V

    invoke-virtual {v0, v3, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lgyd;->h(Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lgyd;->h(Ljava/lang/Object;)Z

    return-object v4
.end method

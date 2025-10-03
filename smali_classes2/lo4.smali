.class public final Llo4;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lmo4;


# direct methods
.method public constructor <init>(Lmo4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llo4;->X:Lmo4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llo4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llo4;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llo4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llo4;

    iget-object p0, p0, Llo4;->X:Lmo4;

    invoke-direct {p1, p0, p2}, Llo4;-><init>(Lmo4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lmo4;->r0:[Lqj7;

    iget-object p0, p0, Llo4;->X:Lmo4;

    iget-object p1, p0, Lmo4;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp;

    check-cast v0, Lcad;

    invoke-virtual {v0}, Lcad;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v1, "ON"

    goto :goto_1

    :cond_1
    const-string v1, "REPLY"

    goto :goto_1

    :cond_2
    const-string v1, "OFF"

    :goto_1
    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp;

    check-cast p1, Lcad;

    const-string v2, "app.notification.dialogs.show"

    invoke-virtual {p1, v0, v2}, Li3;->i(ILjava/lang/String;)V

    iget-object p1, p1, Lcad;->j:Lnl0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnl0;->s(Ljava/lang/Object;)V

    iget-object p1, p0, Lmo4;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    new-instance v0, Lesf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lesf;->c:Ljava/lang/String;

    new-instance v1, Lgsf;

    invoke-direct {v1, v0}, Lgsf;-><init>(Lesf;)V

    invoke-interface {p1, v1}, Lqk;->a(Lgsf;)J

    iget-object p1, p0, Lmo4;->X:Ltde;

    invoke-virtual {p0}, Lmo4;->q()Let7;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

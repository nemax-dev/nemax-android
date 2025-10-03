.class public final Ling;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lung;


# direct methods
.method public constructor <init>(Lung;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ling;->X:Lung;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ling;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ling;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ling;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ling;

    iget-object p0, p0, Ling;->X:Lung;

    invoke-direct {p1, p0, p2}, Ling;-><init>(Lung;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Ling;->X:Lung;

    iget-object p1, p0, Lung;->V0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzng;

    sget-object v0, Lxmf;->a:Lxmf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lzng;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lung;->w(Ljava/lang/String;Z)V

    iget-object p1, p0, Lung;->X0:Ld95;

    sget-object v1, Llmg;->a:Llmg;

    invoke-static {p1, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p1, p0, Lung;->w0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxdg;

    iget-object p0, p0, Lung;->F0:Lydg;

    if-eqz p0, :cond_1

    iget-wide v3, p0, Lydg;->a:J

    iget-object v5, p0, Lydg;->b:Ljava/lang/String;

    iget-object v6, p0, Lydg;->c:Lqdg;

    iget-object v7, p0, Lydg;->d:Ld72;

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v7}, Lxdg;->a(IJLjava/lang/String;Lqdg;Ld72;)V

    :cond_1
    :goto_0
    return-object v0
.end method

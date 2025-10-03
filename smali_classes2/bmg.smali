.class public final Lbmg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbmg;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p2, p0, Lbmg;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbmg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbmg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lbmg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbmg;

    iget-object v0, p0, Lbmg;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object p0, p0, Lbmg;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbmg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p1, Leid;

    iget-object v0, p0, Lbmg;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {p1, v1, v2}, Leid;-><init>(Landroid/content/Context;I)V

    iget-object v1, p1, Leid;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lbmg;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Leid;->D(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Leid;->E()V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lung;

    move-result-object p0

    iget-object p0, p0, Lung;->c1:Lapg;

    sget-object p1, Lxmf;->a:Lxmf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lih7;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

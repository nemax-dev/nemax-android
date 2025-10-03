.class public final Lma1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 0

    iput-object p2, p0, Lma1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lma1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lma1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lma1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lma1;

    iget-object p0, p0, Lma1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v0, p2, p0}, Lma1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    iput-object p1, v0, Lma1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lma1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:Lvl7;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lma1;->X:Ljava/lang/Object;

    check-cast p0, Lot9;

    instance-of p1, p0, Ly91;

    const-class v1, Lone/me/android/calls/CallNotifierFixActivity;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Llb1;->b()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-open-call"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Llb1;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lz91;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb1;

    check-cast p0, Lz91;

    iget-object v0, p0, Lz91;->b:Lc31;

    iget-boolean p0, p0, Lz91;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Llb1;->b()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v0, p0}, Llb1;->a(Landroid/content/Intent;Lc31;Z)V

    invoke-virtual {p1}, Llb1;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

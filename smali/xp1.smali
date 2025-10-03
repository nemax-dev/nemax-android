.class public final Lxp1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lxp1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxp1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxp1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lxp1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxp1;

    iget-object p0, p0, Lxp1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v0, p2, p0}, Lxp1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    iput-object p1, v0, Lxp1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lxp1;->X:Ljava/lang/Object;

    check-cast p1, Lgaf;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lqj7;

    iget-object p0, p0, Lxp1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lrp1;

    move-result-object p0

    iget-object v0, p1, Lgaf;->c:Lw8g;

    invoke-virtual {p0, v0}, Lrp1;->setMode(Lw8g;)V

    iget-boolean v0, p1, Lgaf;->d:Z

    invoke-virtual {p0, v0}, Lrp1;->c(Z)V

    iget-boolean v0, p1, Lgaf;->e:Z

    iget-object v1, p1, Lgaf;->h:Lx9f;

    invoke-virtual {p0, v0, v1}, Lrp1;->d(ZLx9f;)V

    iget-boolean v0, p1, Lgaf;->f:Z

    invoke-virtual {p0, v0}, Lrp1;->setMoreState(Z)V

    iget-boolean v0, p1, Lgaf;->g:Z

    invoke-virtual {p0, v0}, Lrp1;->setAddUserState(Z)V

    iget-boolean p1, p1, Lgaf;->b:Z

    invoke-virtual {p0, p1}, Lrp1;->e(Z)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

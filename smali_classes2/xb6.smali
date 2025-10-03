.class public final Lxb6;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lru/ok/messages/settings/FrgMessagesSettings;


# direct methods
.method public constructor <init>(Lru/ok/messages/settings/FrgMessagesSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxb6;->X:Lru/ok/messages/settings/FrgMessagesSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxb6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxb6;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lxb6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxb6;

    iget-object p0, p0, Lxb6;->X:Lru/ok/messages/settings/FrgMessagesSettings;

    invoke-direct {p1, p0, p2}, Lxb6;-><init>(Lru/ok/messages/settings/FrgMessagesSettings;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lxb6;->X:Lru/ok/messages/settings/FrgMessagesSettings;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Lqgb;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgb;

    invoke-virtual {p1}, Lqgb;->d()V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {p0}, Lbbd;->f()Lbb2;

    move-result-object p0

    invoke-virtual {p0}, Lbb2;->O()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

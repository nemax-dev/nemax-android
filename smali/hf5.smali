.class public final Lhf5;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/externalcallback/ExternalCallbackWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V
    .locals 0

    iput-object p2, p0, Lhf5;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhf5;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhf5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhf5;

    iget-object p0, p0, Lhf5;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    invoke-direct {v0, p2, p0}, Lhf5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V

    iput-object p1, v0, Lhf5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhf5;->X:Ljava/lang/Object;

    check-cast p1, Lot9;

    instance-of v0, p1, Lcb4;

    iget-object p0, p0, Lhf5;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    if-eqz v0, :cond_0

    sget-object v0, Lg48;->c:Lg48;

    check-cast p1, Lcb4;

    invoke-virtual {v0, p1}, Lx2;->H0(Lcb4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcf5;

    if-eqz v0, :cond_1

    new-instance v0, Lgpa;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lcf5;

    iget-object p1, p1, Lcf5;->b:Lm3f;

    invoke-virtual {v0, p1}, Lgpa;->g(Lr3f;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

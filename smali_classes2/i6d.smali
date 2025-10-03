.class public final Li6d;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li6d;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li6d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li6d;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Li6d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Li6d;

    iget-object p0, p0, Li6d;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-direct {p1, p0, p2}, Li6d;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Li6d;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Lr5d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g(Lr5d;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

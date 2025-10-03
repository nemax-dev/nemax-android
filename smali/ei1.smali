.class public final Lei1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lei1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lei1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lei1;

    iget-object p0, p0, Lei1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-direct {v0, p2, p0}, Lei1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    iput-object p1, v0, Lei1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lei1;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lei1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->G0:Luic;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->J0:[Lqj7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsfc;

    invoke-virtual {p0, p1}, Lsfc;->setButtonToolDataList(Ljava/util/List;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.class public final Le09;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V
    .locals 0

    iput-object p2, p0, Le09;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le09;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le09;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Le09;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le09;

    iget-object p0, p0, Le09;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {v0, p2, p0}, Le09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    iput-object p1, v0, Le09;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Le09;->X:Ljava/lang/Object;

    check-cast p1, Lot9;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lqj7;

    instance-of v0, p1, Lcb4;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object p0, p0, Le09;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    new-instance v0, Lb09;

    invoke-direct {v0, p0, p1}, Lb09;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lot9;)V

    new-instance p1, Llr0;

    invoke-direct {p1, p0, v0}, Llr0;-><init>(Ley3;Lkc6;)V

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk0d;->a(Liy3;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Ll9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ley3;->addLifecycleListener(Lcy3;)V

    :cond_1
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

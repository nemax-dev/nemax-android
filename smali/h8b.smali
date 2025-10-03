.class public final Lh8b;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh8b;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh8b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh8b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lh8b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh8b;

    iget-object p0, p0, Lh8b;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {v0, p0, p2}, Lh8b;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh8b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lh8b;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lh8b;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:Lp36;

    invoke-virtual {v0, p1}, Lp36;->f(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->v0:Lq26;

    invoke-virtual {p0, p1}, Lq26;->M(Ljava/util/List;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

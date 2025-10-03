.class public final Lec9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lec9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lec9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lec9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lec9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lec9;

    iget-object p0, p0, Lec9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lec9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lec9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lec9;->X:Ljava/lang/Object;

    check-cast p1, Ls9d;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    iget-object p0, p0, Lec9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, Lfc9;

    invoke-direct {v1, p0, p1}, Lfc9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ls9d;)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Lf89;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    const-string v1, "ScrollButton"

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->A0(Lone/me/messages/list/ui/MessagesListWidget;Ls9d;)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.class public final Lmqe;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmqe;->Y:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwpe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmqe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmqe;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lmqe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmqe;

    iget-object p0, p0, Lmqe;->Y:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v0, p0, p2}, Lmqe;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmqe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmqe;->X:Ljava/lang/Object;

    check-cast p1, Lwpe;

    iget-object p0, p0, Lmqe;->Y:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-nez p1, :cond_0

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()V

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lwpe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->M0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Lk75;

    move-result-object v2

    if-nez v1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->M0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    iget-object p1, p1, Lwpe;->a:Lvpe;

    sget-object v2, Lvpe;->c:Lvpe;

    if-ne p1, v2, :cond_3

    sget p1, Lvna;->r:I

    goto :goto_1

    :cond_3
    sget p1, Lvna;->s:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqe;

    invoke-virtual {p0, v0}, Lbt7;->E(Ljava/util/List;)V

    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

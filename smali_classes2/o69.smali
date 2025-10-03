.class public final Lo69;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lo69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iput-object p3, p0, Lo69;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo69;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lo69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo69;

    iget-object v1, p0, Lo69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Lo69;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lo69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    iput-object p1, v0, Lo69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lo69;->X:Ljava/lang/Object;

    check-cast p1, Lr3f;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    iget-object v0, p0, Lo69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v0

    iget-object p0, p0, Lo69;->Z:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, La29;->setInputHint(Ljava/lang/CharSequence;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

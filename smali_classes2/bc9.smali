.class public final Lbc9;
.super Lhpc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, -0x1

    iput p1, p0, Lbc9;->a:I

    iput p1, p0, Lbc9;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    invoke-static {p1}, Lve2;->w(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_9

    if-ne p1, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p3, p0, Lbc9;->a:I

    if-ne p2, p3, :cond_1

    iget p3, p0, Lbc9;->b:I

    if-eq p1, p3, :cond_9

    :cond_1
    iput p2, p0, Lbc9;->a:I

    iput p1, p0, Lbc9;->b:I

    sget-object p3, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    iget-object p0, p0, Lbc9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p3

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lq89;

    iget-object v0, p0, Lbt7;->o:Lfu;

    iget-object v0, v0, Lfu;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt7;

    instance-of v1, v0, Lone/me/messages/list/loader/MessageModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lic2;

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lq89;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, p1}, Lq89;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_9

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lvb9;->B()Lve9;

    move-result-object p1

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object p0, p1, Lve9;->n:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9d;

    iget-object p1, p1, Ls9d;->d:Lr9d;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide p1, p1, Lr9d;->b:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_6

    cmp-long p1, p1, v3

    if-gtz p1, :cond_6

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9d;

    iget-object p1, p1, Ls9d;->d:Lr9d;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ls9d;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ls9d;->a(Ls9d;IZZLr9d;I)Ls9d;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    move-object p1, v2

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p3, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, p3, Lvb9;->Y:Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v0, Lna9;

    invoke-direct {v0, p3, p1, v2}, Lna9;-><init>(Lvb9;Lr9d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v2, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only linear layout manger supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

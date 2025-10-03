.class public final Ljle;
.super Lwoc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljle;->a:I

    iput-object p1, p0, Ljle;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljle;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Ljle;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ljle;->b:Ljava/lang/Object;

    check-cast p0, Lfe3;

    invoke-static {p0}, Lfe3;->g(Lfe3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 5

    iget p1, p0, Ljle;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Le08;->o:Le08;

    const-class p2, Ljle;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljle;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lkug;->g:Leka;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljle;->b:Ljava/lang/Object;

    check-cast v0, Lfe3;

    invoke-static {v0}, Lfe3;->g(Lfe3;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ljle;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljle;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lwoc;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljle;->b:Ljava/lang/Object;

    check-cast p0, Lfe3;

    invoke-static {p0}, Lfe3;->g(Lfe3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 1

    iget v0, p0, Ljle;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    iget-object p1, p0, Ljle;->b:Ljava/lang/Object;

    check-cast p1, Lcaf;

    iget-object p0, p0, Ljle;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Lcaf;->d(Lcaf;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljle;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    if-eqz p2, :cond_2

    iget-object p2, v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->D0:Lf16;

    invoke-virtual {p2, p1}, Lf16;->J(I)Lhv9;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0()Lvw9;

    move-result-object p1

    invoke-virtual {p1}, Lvw9;->v()V

    iget-object p1, p0, Ljle;->c:Ljava/lang/Object;

    check-cast p1, Luoc;

    invoke-virtual {p1, p0}, Luoc;->B(Lwoc;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ljle;->b:Ljava/lang/Object;

    check-cast p0, Lfe3;

    invoke-static {p0}, Lfe3;->g(Lfe3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 1

    iget v0, p0, Ljle;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object p1, p0, Ljle;->b:Ljava/lang/Object;

    check-cast p1, Lcaf;

    iget-object p0, p0, Ljle;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Lcaf;->d(Lcaf;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Ljle;->b:Ljava/lang/Object;

    check-cast p0, Lfe3;

    invoke-static {p0}, Lfe3;->g(Lfe3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(II)V
    .locals 0

    iget p2, p0, Ljle;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-nez p1, :cond_0

    iget-object p1, p0, Ljle;->b:Ljava/lang/Object;

    check-cast p1, Lcaf;

    iget-object p0, p0, Ljle;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Lcaf;->d(Lcaf;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Ljle;->b:Ljava/lang/Object;

    check-cast p0, Lfe3;

    invoke-static {p0}, Lfe3;->g(Lfe3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

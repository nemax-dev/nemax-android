.class public final synthetic Li8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Li8;->a:I

    iput-object p3, p0, Li8;->c:Ljava/lang/Object;

    iput p1, p0, Li8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Li8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li8;->c:Ljava/lang/Object;

    check-cast v0, Lk45;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lk45;->t0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh45;

    iget-object p1, p1, Lh45;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    check-cast v3, Ljt7;

    instance-of v6, v3, Lu22;

    if-eqz v6, :cond_0

    check-cast v3, Lu22;

    iget v3, v3, Lu22;->a:I

    iget v6, p0, Li8;->b:I

    if-ne v3, v6, :cond_0

    iget-object v3, v0, Lk45;->Y:Ltde;

    new-instance v7, Li45;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v2, v1, v8}, Li45;-><init>(IIII)V

    invoke-virtual {v3, v5, v7}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, La83;->O()V

    throw v5

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Li8;->c:Ljava/lang/Object;

    check-cast v0, Ls35;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Ls35;->f:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf14;

    new-instance v1, Lr35;

    iget p0, p0, Li8;->b:I

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lr35;-><init>(ILs35;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Li8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lfi;

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    iget v4, p0, Li8;->b:I

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v3, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v3 .. v10}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILsd4;)V

    invoke-static {v3}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Li8;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lrpc;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object p1

    iget p0, p0, Li8;->b:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Lrpc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

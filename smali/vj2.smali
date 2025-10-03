.class public final synthetic Lvj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lvj2;->a:I

    iput-object p1, p0, Lvj2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lvj2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lvj2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxl2;

    invoke-direct {v0, p0, v2}, Lxl2;-><init>(Lyl2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0, v3}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object v0

    iget-object v1, p0, Lyl2;->h1:Lqod;

    sget-object v2, Lyl2;->i1:[Lqj7;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    sget-object v0, Llf2;->a:Llf2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v4, Ld4e;

    invoke-virtual {v0, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    invoke-virtual {v0}, Ld4e;->get()Lc5g;

    move-result-object v0

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    iget-object v6, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lai2;

    iget-object v6, v6, Lai2;->x0:Lfu;

    iget-object v6, v6, Lfu;->f:Ljava/util/List;

    invoke-static {v4, v6}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi8;

    instance-of v6, v4, Lgi8;

    if-eqz v6, :cond_1

    move-object v2, v4

    check-cast v2, Lgi8;

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lgi8;->X:Z

    if-ne v2, v3, :cond_2

    invoke-interface {v0, v5}, Lc5g;->d(F)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_3

    invoke-interface {v0}, Lc5g;->a()F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lc5g;->d(F)V

    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Lc5g;->O(Z)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5g;

    invoke-interface {v0, p0}, Lc5g;->V(Lb5g;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    new-instance v0, Lwj2;

    invoke-direct {v0, p0}, Lwj2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    new-instance v4, Lyl2;

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Ler;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Ler;

    aget-object v1, v2, v3

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Ler;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Ler;

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r0:Ler;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-direct/range {v4 .. v11}, Lyl2;-><init>(JLjava/lang/String;JZZ)V

    return-object v4

    :pswitch_3
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    new-instance v0, Lbwa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Le7;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lbwa;-><init>(Landroid/content/Context;Le7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

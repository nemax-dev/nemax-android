.class public final Lco2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lcd6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final synthetic Z:Lnle;


# direct methods
.method public synthetic constructor <init>(Lnle;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lco2;->X:I

    iput-object p1, p0, Lco2;->Z:Lnle;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lco2;->X:I

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lco2;

    iget-object p0, p0, Lco2;->Z:Lnle;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lco2;-><init>(Lnle;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lco2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p2, p0}, Lco2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lco2;

    iget-object p0, p0, Lco2;->Z:Lnle;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lco2;-><init>(Lnle;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lco2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p2, p0}, Lco2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lco2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lco2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lco2;->Z:Lnle;

    invoke-virtual {p0}, Lnle;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lco2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lco2;->Z:Lnle;

    invoke-virtual {p0}, Lnle;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

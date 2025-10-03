.class public final synthetic Lrge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/set/StickerSetBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V
    .locals 0

    iput p2, p0, Lrge;->a:I

    iput-object p1, p0, Lrge;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lrge;->a:I

    iget-object p0, p0, Lrge;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lqj7;

    iget-object p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->t0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llge;

    iget-object p1, p0, Llge;->B0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahe;

    if-eqz p1, :cond_1

    iget-object v0, p0, Llge;->F0:Lwae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llge;->c:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lkge;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lkge;-><init>(Lahe;Llge;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Llge;->F0:Lwae;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lqj7;

    invoke-virtual {p0}, Ley3;->getParentController()Ley3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lk0d;->C()Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ldge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p2, p0, Ldge;->a:I

    iput-object p1, p0, Ldge;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Ldge;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ldge;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lqj7;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Llge;

    move-result-object p0

    iget-object p1, p0, Llge;->x0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcge;

    if-eqz p1, :cond_1

    sget-object v3, Lcge;->w0:Lcge;

    invoke-virtual {p1, v3}, Lcge;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Llge;->E0:Lwae;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Le0;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llge;->c:Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    new-instance v3, Ljge;

    invoke-direct {v3, p1, p0, v1}, Ljge;-><init>(Lcge;Llge;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v3, v0}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Llge;->E0:Lwae;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lqj7;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->z0()Llge;

    move-result-object p0

    iget-object p1, p0, Llge;->x0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcge;

    iget-wide v5, p0, Llge;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcge;->w0:Lcge;

    invoke-virtual {p1, v0}, Lcge;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v7, p1, Lcge;->a:J

    new-instance v3, Llld;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Llld;-><init>(IJJ)V

    new-instance p1, Lmld;

    invoke-direct {p1, v3}, Lmld;-><init>(Llld;)V

    iget-object v0, p0, Llge;->s0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxg;

    invoke-virtual {v0, p1}, Ltxg;->a(Lukd;)V

    iget-object p0, p0, Llge;->u0:Ld95;

    sget-object p1, Lf63;->b:Lf63;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lwhe;->a:Lwhe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    invoke-virtual {p0}, Ly4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La57;

    if-eqz p0, :cond_4

    new-instance p1, Lz47;

    sget-object v0, Lx47;->b:Lx47;

    invoke-direct {p1, v0, v2}, Lz47;-><init>(Lx47;I)V

    new-instance v0, Lz47;

    sget-object v1, Lx47;->Y:Lx47;

    invoke-direct {v0, v1, v2}, Lz47;-><init>(Lx47;I)V

    filled-new-array {p1, v0}, [Lz47;

    move-result-object p1

    invoke-static {p1}, Lpod;->U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ll7d;->M0:Ll7d;

    invoke-virtual {p0, p1, v0}, La57;->f(Ljava/util/Set;Ll7d;)V

    :cond_4
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lqj7;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    invoke-virtual {p1}, Lk0d;->C()Z

    sget-object p1, Lxhe;->c:Lxhe;

    iget-object v2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Ler;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lqj7;

    aget-object v0, v3, v0

    invoke-virtual {v2, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lx2;->F0()Lgb4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":chats/forward?messages_ids="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lqj7;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->C()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lvc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/AvatarEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V
    .locals 0

    iput p2, p0, Lvc0;->a:I

    iput-object p1, p0, Lvc0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lvc0;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lvc0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lqj7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->z0()Lfd0;

    move-result-object p0

    iget-object p0, p0, Lfd0;->o:Ld95;

    sget-object p1, Lf63;->b:Lf63;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lqj7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->z0()Lfd0;

    move-result-object v4

    iget-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    iget-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Ler;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ll;

    const/16 p1, 0xc

    invoke-direct {v7, p1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    iget-object p0, v4, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, v4, Lfd0;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    sget-object v0, Li14;->b:Li14;

    new-instance v3, Lbd0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lbd0;-><init>(Lfd0;Landroid/net/Uri;Ljava/lang/String;Ll;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    iget-object p1, v4, Lfd0;->t0:Lqod;

    sget-object v0, Lfd0;->v0:[Lqj7;

    aget-object v0, v0, v2

    invoke-virtual {p1, v4, v0, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lqj7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->z0()Lfd0;

    move-result-object p0

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lfd0;->b:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->a()Lz04;

    move-result-object v2

    new-instance v3, Led0;

    invoke-direct {v3, p0, v1}, Led0;-><init>(Lfd0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v1, v3, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_0
    return-void

    :pswitch_2
    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lqj7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->z0()Lfd0;

    move-result-object p0

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lfd0;->b:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->a()Lz04;

    move-result-object v2

    new-instance v3, Lcd0;

    invoke-direct {v3, p0, v1}, Lcd0;-><init>(Lfd0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v1, v3, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_1
    return-void

    :pswitch_3
    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lqj7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->t()V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->z0()Lfd0;

    move-result-object p1

    iput-boolean v2, p1, Lfd0;->s0:Z

    iget-object p1, p1, Lfd0;->Y:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->r0:Luic;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

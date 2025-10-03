.class public final synthetic Lxlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxrg;


# direct methods
.method public synthetic constructor <init>(Lxrg;I)V
    .locals 0

    iput p2, p0, Lxlb;->a:I

    iput-object p1, p0, Lxlb;->b:Lxrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxlb;->a:I

    iget-object p0, p0, Lxlb;->b:Lxrg;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxrg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lc52;

    move-result-object p0

    iget-object p0, p0, Lc52;->b:Lq42;

    invoke-virtual {p0}, Lq42;->e()V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxrg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lc52;

    move-result-object p0

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, La52;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La52;-><init>(Lc52;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lxrg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()Lc52;

    move-result-object p0

    iget-object p0, p0, Lc52;->b:Lq42;

    invoke-virtual {p0}, Lq42;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

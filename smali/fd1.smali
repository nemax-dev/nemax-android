.class public final synthetic Lfd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lfd1;->a:I

    iput-object p1, p0, Lfd1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfd1;->a:I

    iget-object p0, p0, Lfd1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lls3;

    new-instance v0, Lgh1;

    new-instance v1, Lfd1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfd1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v3, Lxue;

    invoke-direct {v3, v1}, Lxue;-><init>(Lkc6;)V

    new-instance v1, Ljug;

    invoke-direct {v1, p0, v2}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v1}, Lgh1;-><init>(Lxue;Ljug;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lls3;

    new-instance v1, Lid0;

    sget v0, Leea;->a:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lg8;

    const/16 p0, 0x16

    invoke-direct {v5, p0}, Lg8;-><init>(I)V

    new-instance v6, Lg8;

    const/16 p0, 0x17

    invoke-direct {v6, p0}, Lg8;-><init>(I)V

    sget-object v3, Lvba;->a:Lvba;

    invoke-direct/range {v1 .. v6}, Lid0;-><init>(Landroid/graphics/drawable/Drawable;Lyba;Landroid/content/Context;Lmc6;Lmc6;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lls3;

    new-instance v1, Lld0;

    sget v0, Leea;->c:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p0

    invoke-virtual {p0}, Lfv4;->j()Lvra;

    move-result-object v4

    new-instance v5, Lg8;

    const/16 p0, 0x1c

    invoke-direct {v5, p0}, Lg8;-><init>(I)V

    new-instance v6, Lg8;

    const/16 p0, 0x1d

    invoke-direct {v6, p0}, Lg8;-><init>(I)V

    sget-object v3, Lxba;->a:Lxba;

    invoke-direct/range {v1 .. v6}, Lld0;-><init>(Landroid/graphics/drawable/Drawable;Lyba;Lvra;Lmc6;Lmc6;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lls3;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

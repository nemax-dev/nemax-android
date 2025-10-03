.class public final synthetic Le01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V
    .locals 0

    iput p2, p0, Le01;->a:I

    iput-object p1, p0, Le01;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le01;->a:I

    iget-object p0, p0, Le01;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lqj7;

    new-instance v0, Lf01;

    invoke-direct {v0, p0}, Lf01;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lqj7;

    new-instance v3, Lj0d;

    const/16 v0, 0xd

    invoke-direct {v3, v0, p0}, Lj0d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhed;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object v0

    iget-object v2, v0, Lbja;->c:Lvra;

    new-instance v4, Ll;

    const/16 v0, 0x10

    invoke-direct {v4, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lhed;-><init>(Lvra;Lfed;Ll;Lpsc;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

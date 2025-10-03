.class public final synthetic Ldo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfo1;


# direct methods
.method public synthetic constructor <init>(Lfo1;I)V
    .locals 0

    iput p2, p0, Ldo1;->a:I

    iput-object p1, p0, Ldo1;->b:Lfo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ldo1;->a:I

    iget-object p0, p0, Ldo1;->b:Lfo1;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lfo1;->K0:Leo1;

    if-eqz p0, :cond_0

    check-cast p0, Lnj1;

    iget-object p0, p0, Lnj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    iget-object p0, p0, Lpm1;->r0:Lhq1;

    invoke-virtual {p0}, Lhq1;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lfo1;->K0:Leo1;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfo1;->P0:Lvg1;

    check-cast p1, Lnj1;

    iget-object p1, p1, Lnj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p1

    iget-object p1, p1, Lpm1;->r0:Lhq1;

    invoke-virtual {p1, p0}, Lhq1;->f(Lvg1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

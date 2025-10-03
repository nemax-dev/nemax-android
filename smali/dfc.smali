.class public final synthetic Ldfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V
    .locals 0

    iput p2, p0, Ldfc;->a:I

    iput-object p1, p0, Ldfc;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ldfc;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Ldfc;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->C0:[Lqj7;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->z0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffc;

    iget-object v1, p1, Lffc;->b:Lvg1;

    iget-object p1, p1, Lffc;->c:Lnt1;

    invoke-virtual {p1}, Lnt1;->d()Ldza;

    move-result-object v2

    iget-object p1, p1, Lnt1;->l:Lhz0;

    iget-object v2, v2, Ldza;->a:Lxg1;

    invoke-interface {v2}, Lxg1;->getId()Lvg1;

    move-result-object v2

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lc01;

    invoke-virtual {p1, v1}, Lc01;->i(Z)V

    goto :goto_0

    :cond_0
    check-cast p1, Lc01;

    invoke-virtual {p1}, Lc01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkza;->c(Lvg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_1
    iget-object p1, p1, Lc01;->C0:Lgyd;

    sget-object v1, Ldb;->a:Ldb;

    invoke-virtual {p1, v1}, Lgyd;->h(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->C0:[Lqj7;

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

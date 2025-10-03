.class public final Ltkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V
    .locals 0

    iput p2, p0, Ltkf;->a:I

    iput-object p1, p0, Ltkf;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ltkf;->a:I

    iget-object p0, p0, Ltkf;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lqj7;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->y0()Lelf;

    move-result-object p0

    iget-object p1, p0, Lelf;->r0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Lblf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lblf;-><init>(Lelf;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Li14;->b:Li14;

    invoke-static {v1, p1, v2, v0}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v0, p0, Lelf;->A0:Lqod;

    sget-object v1, Lelf;->D0:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lqj7;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->y0()Lelf;

    move-result-object p0

    iget-object p0, p0, Lelf;->x0:Ld95;

    invoke-static {}, Lws9;->w()Ljjf;

    move-result-object p1

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

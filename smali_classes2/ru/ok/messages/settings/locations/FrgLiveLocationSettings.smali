.class public Lru/ok/messages/settings/locations/FrgLiveLocationSettings;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Lvb6;


# instance fields
.field public A1:Lfq9;

.field public B1:Lvxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0()Ljava/lang/String;
    .locals 0

    const-string p0, "SETTINGS_LIVE_LOCATIONS"

    return-object p0
.end method

.method public final Z0(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->B1:Lvxc;

    invoke-virtual {p0}, Lvxc;->v()V

    :cond_0
    return-void
.end method

.method public final c1(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->B1:Lvxc;

    invoke-virtual {p0, p1, p2, p3}, Lvxc;->t(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    move-object/from16 v11, p3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x0

    const-string v13, "ru.ok.messages.settings.locations.FrgLiveLocationSettings"

    if-nez v0, :cond_0

    const-string v0, "Context is null"

    invoke-static {v13, v0, v12}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_0
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->p()Ltxe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltxe;->b()Lpxe;

    move-result-object v1

    check-cast v1, Lbbd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lxu7;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxu7;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->n()Llhb;

    move-result-object v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->e()Lbb2;

    move-result-object v3

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v5, Ltka;

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltka;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->r()Ln58;

    move-result-object v5

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->q()Lqye;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lrye;

    invoke-virtual {v1}, Lrye;->a()Lo6d;

    move-result-object v8

    new-instance v1, Lkr9;

    invoke-direct {v1, v0}, Ly2;-><init>(Landroid/content/Context;)V

    sget v0, Lr9c;->frg_live_location_settings:I

    move-object/from16 v6, p2

    invoke-virtual {v1, v6, v0}, Ly2;->l(Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->b()Lyc;

    move-result-object v6

    new-instance v0, Lvxc;

    iget-object v7, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v7}, Lbbd;->i()Ly95;

    move-result-object v7

    const/4 v9, 0x7

    invoke-direct {v0, v7, v9, p0}, Lvxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->B1:Lvxc;

    new-instance v0, Lfq9;

    iget-object v7, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->B1:Lvxc;

    iget-object v9, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v9}, Lbbd;->h()Lpn4;

    move-result-object v9

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lfq9;-><init>(Lkr9;Llhb;Lbb2;Lxu7;Ln58;Lyc;Lvxc;Lo6d;Lpn4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V

    iput-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->A1:Lfq9;

    if-eqz v11, :cond_1

    const-string v2, "MvcControllerLiveLocationSettingsImpl.permissionChecked"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lfq9;->v0:Z

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->V0()Lymd;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lw1d;->x0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lymd;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lkr9;->c()V

    iget-object v0, v1, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "Root view is null"

    invoke-static {v13, v0, v12}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_3
    return-object v0
.end method

.method public final n(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.settings.locations.FrgLiveLocationSettings"

    const-string v0, "On stop now location click %d"

    invoke-static {p2, v0, p1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->A1:Lfq9;

    iget-object p1, p0, Lfq9;->o:Lxu7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfq9;->Y:Lyc;

    const-string p1, "LIVE_LOCATION_STOP"

    const-string p2, "SETTINGS"

    invoke-virtual {p0, p1, p2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->v0()V

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->A1:Lfq9;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lkr9;

    check-cast v0, Ly2;

    iget-object v0, v0, Ly2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfq9;->o:Lxu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfq9;->t0:Lvq4;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    iget-object v0, p0, Lfq9;->u0:Lhl7;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    iget-object v0, p0, Lfq9;->X:Lev0;

    invoke-virtual {v0, p0}, Lev0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0()V
    .locals 7

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->y0()V

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->A1:Lfq9;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lkr9;

    move-object v1, v0

    check-cast v1, Ly2;

    invoke-virtual {v1, p0}, Ly2;->t(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr9;->B(Z)V

    iget-object v0, p0, Lfq9;->o:Lxu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfq9;->W0()V

    iget-object v0, p0, Lfq9;->u0:Lhl7;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    iget-object v0, p0, Lfq9;->c:Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->b:Lrkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x3c

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v1, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lb7d;->a()Lo6d;

    move-result-object v6

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Lp5a;->h(JJLjava/util/concurrent/TimeUnit;Lo6d;)Li7a;

    move-result-object v0

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v0

    new-instance v1, Leq9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leq9;-><init>(Lfq9;I)V

    new-instance v2, Lxp9;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lxp9;-><init>(I)V

    sget-object v3, Lvzg;->c:Lrd6;

    new-instance v4, Lhl7;

    invoke-direct {v4, v1, v2, v3}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v0, v4}, Lp5a;->a(Lu8a;)V

    iput-object v4, p0, Lfq9;->u0:Lhl7;

    iget-object v0, p0, Lfq9;->X:Lev0;

    invoke-virtual {v0, p0}, Lev0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->z0(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->A1:Lfq9;

    const-string v0, "MvcControllerLiveLocationSettingsImpl.permissionChecked"

    iget-boolean p0, p0, Lfq9;->v0:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

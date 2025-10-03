.class public final Lf01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy3;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf01;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Ley3;Ley3;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ley3;Ley3;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lqj7;

    iget-object p0, p0, Lf01;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->y0()Lo01;

    move-result-object p0

    invoke-virtual {p0}, Lo01;->q()Lhz0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->F0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9;

    invoke-virtual {p0, p1}, Lo01;->r(Lx9;)V

    :cond_0
    return-void
.end method

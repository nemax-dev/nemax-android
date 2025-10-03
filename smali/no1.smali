.class public final Lno1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1;


# instance fields
.field public final synthetic a:Loo1;


# direct methods
.method public constructor <init>(Loo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno1;->a:Loo1;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object p0, p0, Lno1;->a:Loo1;

    iget-object p0, p0, Loo1;->X0:Lmo1;

    if-eqz p0, :cond_0

    check-cast p0, Lzj1;

    iget-object p0, p0, Lzj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    iget-object p0, p0, Lpm1;->r0:Lhq1;

    invoke-virtual {p0}, Lhq1;->h()V

    :cond_0
    return-void
.end method

.method public final j(Lvg1;)V
    .locals 0

    iget-object p0, p0, Lno1;->a:Loo1;

    iget-object p0, p0, Loo1;->X0:Lmo1;

    if-eqz p0, :cond_0

    check-cast p0, Lzj1;

    invoke-virtual {p0, p1}, Lzj1;->j(Lvg1;)V

    :cond_0
    return-void
.end method

.method public final m(Lvg1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lno1;->a:Loo1;

    iget-object p0, p0, Loo1;->X0:Lmo1;

    if-eqz p0, :cond_0

    check-cast p0, Lzj1;

    iget-object p0, p0, Lzj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lpm1;->y(Lvg1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final r(Lvg1;)V
    .locals 1

    iget-object p0, p0, Lno1;->a:Loo1;

    iget-object p0, p0, Loo1;->X0:Lmo1;

    if-eqz p0, :cond_0

    check-cast p0, Lzj1;

    iget-object p0, p0, Lzj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    iget-object p0, p0, Lpm1;->r0:Lhq1;

    invoke-virtual {p0, p1}, Lhq1;->f(Lvg1;)V

    :cond_0
    return-void
.end method

.method public final v(Lvg1;)V
    .locals 10

    iget-object p0, p0, Lno1;->a:Loo1;

    iget-object p0, p0, Loo1;->X0:Lmo1;

    if-eqz p0, :cond_1

    check-cast p0, Lzj1;

    iget-object p0, p0, Lzj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    iget-object p0, p0, Lpm1;->c:Lnt1;

    iget-object p0, p0, Lnt1;->n:Ltde;

    :goto_0
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxq1;

    const-wide/16 v7, 0x0

    const/16 v9, 0xfb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lxq1;->a(Lxq1;Lvg1;Lvg1;Lvg1;Lw8g;Lurf;JI)Lxq1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

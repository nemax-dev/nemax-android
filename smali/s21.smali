.class public final synthetic Ls21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu21;


# direct methods
.method public synthetic constructor <init>(Lu21;I)V
    .locals 0

    iput p2, p0, Ls21;->a:I

    iput-object p1, p0, Ls21;->b:Lu21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls21;->a:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x1

    iget-object p0, p0, Ls21;->b:Lu21;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu21;->G0:Lt21;

    if-eqz p0, :cond_3

    check-cast p0, Lnj1;

    iget-object p0, p0, Lnj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    sget-object v3, Ljv1;->r0:Ljv1;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Llv1;->e(Lkv1;Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    invoke-virtual {p0}, Lpm1;->s()Lza1;

    move-result-object v0

    iget-object p0, p0, Lpm1;->c:Lnt1;

    iget-object v3, v0, Lza1;->c:Lns3;

    iget-object v5, v0, Lza1;->q:Lva8;

    sget-object v6, Lva8;->b:Lva8;

    if-ne v5, v6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v0, v0, Lza1;->r:Lva8;

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lnt1;->a:Lqt1;

    new-instance v6, Lnbe;

    new-instance v7, Llbe;

    invoke-direct {v7, v3}, Llbe;-><init>(Lns3;)V

    const/4 v3, 0x0

    invoke-direct {v6, v7, v5, v2, v3}, Lnbe;-><init>(Lmbe;ZZLkc6;)V

    check-cast v0, Ldu1;

    invoke-virtual {v0, v6}, Ldu1;->D(Lnbe;)V

    sget-object v0, Lurf;->o:Lurf;

    invoke-virtual {p0, v0}, Lnt1;->n(Lurf;)V

    iget-object v0, p0, Lnt1;->w:Lxu5;

    iget-object v2, p0, Lnt1;->k:Lpt1;

    invoke-static {v0, v2}, Lha7;->N(Lss5;Lf14;)Lwae;

    move-result-object v0

    iget-object v2, p0, Lnt1;->v:Lqod;

    sget-object v3, Lnt1;->y:[Lqj7;

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lnt1;->l()V

    invoke-virtual {p0}, Lnt1;->m()V

    :cond_3
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lu21;->G0:Lt21;

    if-eqz p0, :cond_4

    check-cast p0, Lnj1;

    iget-object p0, p0, Lnj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0, v2}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Z)V

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

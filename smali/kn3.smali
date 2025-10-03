.class public final synthetic Lkn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lln3;


# direct methods
.method public synthetic constructor <init>(Lln3;I)V
    .locals 0

    iput p2, p0, Lkn3;->a:I

    iput-object p1, p0, Lkn3;->b:Lln3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lkn3;->a:I

    iget-object p0, p0, Lkn3;->b:Lln3;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lln3;->O0:Lkl6;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lln3;->Q0:J

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkl6;->O(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lln3;->O0:Lkl6;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lln3;->Q0:J

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lkl6;->O(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lln3;->O0:Lkl6;

    if-eqz p1, :cond_8

    iget-wide v0, p0, Lln3;->Q0:J

    iget-object p0, p1, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lt52;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Le91;

    move-result-object p1

    iget-object p1, p1, Le91;->r0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc91;

    iget-boolean p1, p1, Lc91;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lw81;->q(J)Lss6;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Le91;

    move-result-object p0

    invoke-virtual {p0, v0, v1, p1}, Le91;->q(JLss6;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lw81;->q(J)Lss6;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lqs6;

    if-eqz v0, :cond_5

    sget-object p0, Lj81;->c:Lj81;

    check-cast p1, Lqs6;

    iget-wide v0, p1, Lqs6;->b:J

    iget-object p1, p1, Lqs6;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lz73;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lj81;->X0(JJ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Le91;

    move-result-object v0

    iget-object v0, v0, Le91;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget p1, Liea;->s:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    new-instance p1, Lgpa;

    invoke-direct {p1, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lgpa;->g(Lr3f;)V

    invoke-virtual {p1}, Lgpa;->i()Lfpa;

    goto :goto_0

    :cond_6
    instance-of p0, p1, Los6;

    if-eqz p0, :cond_7

    sget-object p0, Lj81;->c:Lj81;

    check-cast p1, Los6;

    iget-wide v0, p1, Los6;->b:J

    iget-object p1, p1, Los6;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lz73;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lj81;->X0(JJ)V

    goto :goto_0

    :cond_7
    instance-of p0, p1, Lps6;

    if-eqz p0, :cond_8

    sget-object p0, Lj81;->c:Lj81;

    check-cast p1, Lps6;

    iget-wide v0, p1, Lps6;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lps6;->a:Ljava/lang/String;

    iget-object p1, p1, Lps6;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, p1}, Lj81;->W0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

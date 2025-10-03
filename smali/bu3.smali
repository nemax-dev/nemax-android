.class public final Lbu3;
.super Lbt7;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lau3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbu3;->X:I

    .line 1
    new-instance v0, Lt84;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Lt84;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lbt7;-><init>(Lh5h;)V

    .line 4
    iput-object p1, p0, Lbu3;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Luoc;->A(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lbu3;->X:I

    .line 11
    new-instance v0, Lt84;

    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lt84;-><init>(I)V

    .line 13
    new-instance v1, Lrh8;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Lrh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Lbt7;-><init>(Lrh8;)V

    .line 15
    iput-object p1, p0, Lbu3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw2;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lbu3;->X:I

    .line 6
    new-instance v0, Lt84;

    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lt84;-><init>(I)V

    .line 8
    new-instance v1, Lrh8;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Lrh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lbt7;-><init>(Lrh8;)V

    .line 10
    iput-object p1, p0, Lbu3;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k(I)J
    .locals 1

    iget v0, p0, Lbu3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Luoc;->k(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu3;

    iget p0, p0, Lcu3;->a:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lbu3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbd;

    invoke-interface {p0}, Ljt7;->m()I

    move-result p0

    return p0

    :pswitch_0
    sget p0, Lifa;->t:I

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu3;

    iget p0, p0, Lcu3;->a:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lrpc;I)V
    .locals 12

    iget v0, p0, Lbu3;->X:I

    const/16 v1, 0x18

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzbd;

    instance-of v0, p2, Lps2;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    check-cast p1, Lqs2;

    check-cast p2, Lps2;

    new-instance v0, Ljbd;

    invoke-direct {v0, p0, v4}, Ljbd;-><init>(Lbu3;I)V

    new-instance v1, Lkbd;

    invoke-direct {v1, p0, v4}, Lkbd;-><init>(Lbu3;I)V

    iget-object p0, p1, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lv82;

    new-instance p1, Lpb;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v2, p2}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ln82;

    invoke-direct {p1, v1, p2, p0, v6}, Ln82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    iget-wide v0, p2, Lps2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lps2;->w0:Ltgb;

    iget-object v1, v0, Ltgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv82;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, v0, Ltgb;->a:Ljava/lang/CharSequence;

    iget-object v2, p2, Lzbd;->b:Ljava/util/List;

    iget-object v0, v0, Ltgb;->b:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lvzg;->E(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Ltgb;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Lv82;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lps2;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lv82;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lps2;->u0:Landroid/net/Uri;

    iget-object v1, p2, Lps2;->D0:Ljava/lang/CharSequence;

    iget-wide v5, p2, Lps2;->v0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lv82;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v0, p2, Lps2;->o:Z

    invoke-virtual {p0, v0}, Lv82;->setPinned(Z)V

    iget-boolean v0, p2, Lps2;->X:Z

    invoke-virtual {p0, v0}, Lv82;->setMuted(Z)V

    iget-boolean v0, p2, Lps2;->Y:Z

    invoke-virtual {p0, v0}, Lv82;->setMention(Z)V

    iget-boolean v0, p2, Lps2;->Z:Z

    invoke-virtual {p0, v0}, Lv82;->setReaction(Z)V

    iget-object v0, p2, Lps2;->r0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lv82;->setTime(Ljava/lang/CharSequence;)V

    iget v0, p2, Lps2;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {p0, v0, v3}, Lv82;->d(IZ)V

    iget-object p1, p2, Lps2;->t0:Lt82;

    invoke-virtual {p0, p1}, Lv82;->setStatus(Lt82;)V

    iget-boolean p1, p2, Lps2;->E0:Z

    invoke-virtual {p0, p1}, Lv82;->setVerified(Z)V

    goto/16 :goto_c

    :cond_3
    instance-of v0, p2, Lbl6;

    if-eqz v0, :cond_8

    check-cast p1, Lcl6;

    move-object v0, p2

    check-cast v0, Lbl6;

    new-instance v1, Lpsc;

    check-cast p2, Lbl6;

    invoke-direct {v1, p0, v2, p2}, Lpsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lyh0;

    const/16 p2, 0x1a

    invoke-direct {p0, p2}, Lyh0;-><init>(I)V

    iget-object p2, v0, Lbl6;->Z:Ltgb;

    iget-object v2, v0, Lzbd;->b:Ljava/util/List;

    iget-object p1, p1, Lrpc;->a:Landroid/view/View;

    check-cast p1, Lv82;

    new-instance v3, Lx15;

    invoke-direct {v3, v1, v6, v0}, Lx15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lr10;

    invoke-direct {v1, p0, v0, p1}, Lr10;-><init>(Lyh0;Lbl6;Lv82;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v3, v0, Lbl6;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    iget-object p0, v0, Lbl6;->Y:Ltgb;

    iget-object v1, p0, Ltgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, Lv82;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    iget-object v1, p0, Ltgb;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Ltgb;->b:[Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lvzg;->E(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p0, p0, Ltgb;->a:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p1, p0}, Lv82;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Ltgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, Lv82;->c:Lu15;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_7

    iget-object p2, p2, Ltgb;->b:[Ljava/lang/String;

    invoke-static {p0, v2, p2}, Lvzg;->E(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_7
    :goto_5
    invoke-virtual {p1, p0}, Lv82;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lbl6;->X:Landroid/net/Uri;

    iget-object p2, v0, Lbl6;->t0:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, p2, v1}, Lv82;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p0, v0, Lbl6;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lv82;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p0, v0, Lbl6;->u0:Z

    invoke-virtual {p1, p0}, Lv82;->setVerified(Z)V

    goto/16 :goto_c

    :cond_8
    instance-of v0, p2, Lpt3;

    const/4 v6, 0x7

    if-eqz v0, :cond_b

    check-cast p1, Lrt3;

    check-cast p2, Lpt3;

    new-instance v0, Ljbd;

    invoke-direct {v0, p0, v3}, Ljbd;-><init>(Lbu3;I)V

    new-instance v2, Lkbd;

    invoke-direct {v2, p0, v3}, Lkbd;-><init>(Lbu3;I)V

    iget-object p0, p1, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lrn3;

    new-instance p1, Lpb;

    invoke-direct {p1, v0, v1, p2}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ln82;

    invoke-direct {p1, v2, p2, p0, v6}, Ln82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v0, p2, Lpt3;->c:J

    iget-object p1, p2, Lpt3;->t0:Ljava/lang/CharSequence;

    iget-object v2, p2, Lpt3;->s0:Landroid/net/Uri;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {p0, v0, v1, p1, v2}, Lrn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p2, Lpt3;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lrn3;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lpt3;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lrn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Lpt3;->Z:Z

    invoke-virtual {p0, p1}, Lrn3;->setVerified(Z)V

    goto/16 :goto_c

    :cond_b
    instance-of v0, p2, Lhl6;

    if-eqz v0, :cond_11

    check-cast p1, Lil6;

    check-cast p2, Lhl6;

    new-instance v0, Ljbd;

    invoke-direct {v0, p0, v5}, Ljbd;-><init>(Lbu3;I)V

    iget-object p0, p2, Lzbd;->b:Ljava/util/List;

    iget-object v1, p2, Lhl6;->Y:Ltgb;

    iget-object p1, p1, Lrpc;->a:Landroid/view/View;

    check-cast p1, Lrn3;

    new-instance v2, Lx15;

    invoke-direct {v2, v0, v6, p2}, Lx15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lhl6;->X:Ltgb;

    iget-object v2, v0, Ltgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lrn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    iget-object v2, v0, Ltgb;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Ltgb;->b:[Ljava/lang/String;

    invoke-static {v2, p0, v0}, Lvzg;->E(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Ltgb;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0}, Lrn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ltgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrn3;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Ltgb;->a:Ljava/lang/CharSequence;

    iget-object v1, v1, Ltgb;->b:[Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lvzg;->E(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_8

    :cond_e
    iget-object p0, v1, Ltgb;->a:Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {p1, p0}, Lrn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lhl6;->c:J

    iget-object p0, p2, Lhl6;->o:Ljava/lang/String;

    iget-object v2, p2, Lhl6;->s0:Landroid/net/Uri;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {p1, v0, v1, p0, v2}, Lrn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p0, p2, Lhl6;->r0:Z

    invoke-virtual {p1, p0}, Lrn3;->setVerified(Z)V

    goto/16 :goto_c

    :cond_11
    instance-of v0, p2, Lv39;

    if-eqz v0, :cond_17

    check-cast p1, Lx39;

    check-cast p2, Lv39;

    new-instance v0, Ljbd;

    invoke-direct {v0, p0, v2}, Ljbd;-><init>(Lbu3;I)V

    iget-object p0, p1, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lv82;

    new-instance p1, Lx15;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1, p2}, Lx15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lv39;->Y:Lu72;

    if-eqz p1, :cond_12

    iget-object p1, p2, Lv39;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lv82;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lv39;->c:Landroid/net/Uri;

    iget-object v0, p2, Lv39;->Y:Lu72;

    invoke-virtual {v0}, Lu72;->l0()V

    iget-object v0, v0, Lu72;->w0:Ljava/lang/CharSequence;

    iget-object v1, p2, Lv39;->Y:Lu72;

    invoke-virtual {v1}, Lu72;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lv82;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_12
    iget-object p1, p2, Lv39;->r0:Ltgb;

    iget-object p1, p1, Ltgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv82;->c:Lu15;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_14

    iget-object p1, p2, Lv39;->r0:Ltgb;

    iget-object v0, p1, Ltgb;->a:Ljava/lang/CharSequence;

    iget-object v1, p2, Lzbd;->b:Ljava/util/List;

    iget-object p1, p1, Ltgb;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lvzg;->E(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_a

    :cond_14
    :goto_9
    iget-object p1, p2, Lv39;->r0:Ltgb;

    iget-object p1, p1, Ltgb;->a:Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {p0, p1}, Lv82;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lbbd;->a:Lbbd;

    invoke-virtual {p1}, Lbbd;->o()Ltka;

    move-result-object p1

    iget-object v0, p2, Lv39;->X:Loy8;

    iget-wide v7, v0, Loy8;->b:J

    iget-object v5, p1, Ltka;->a:Landroid/content/Context;

    iget-object p1, p1, Ltka;->c:Lq53;

    invoke-virtual {p1}, Lzad;->s()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p1}, Lzad;->l()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lcl7;->R(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv82;->setTime(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lv39;->Y:Lu72;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lu72;->W()Z

    move-result p1

    if-ne p1, v3, :cond_15

    goto :goto_b

    :cond_15
    iget-object p1, p2, Lv39;->Y:Lu72;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lu72;->l()Lan3;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lan3;->u()Z

    move-result p1

    if-ne p1, v3, :cond_16

    goto :goto_b

    :cond_16
    move v3, v4

    :goto_b
    invoke-virtual {p0, v3}, Lv82;->setVerified(Z)V

    :cond_17
    :goto_c
    return-void

    :pswitch_0
    check-cast p1, Ldkc;

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lrpc;->a:Landroid/view/View;

    check-cast p1, Lckc;

    invoke-virtual {p1, p0}, Lckc;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcu3;

    instance-of v0, p1, Ldu3;

    if-eqz v0, :cond_18

    goto/16 :goto_11

    :cond_18
    instance-of v0, p1, Lwu3;

    if-eqz v0, :cond_1c

    check-cast p1, Lwu3;

    invoke-virtual {p0}, Lbt7;->j()I

    move-result p0

    if-le p0, v3, :cond_19

    move p0, v3

    goto :goto_d

    :cond_19
    move p0, v4

    :goto_d
    iget-object v0, p1, Lrpc;->a:Landroid/view/View;

    check-cast v0, Ljla;

    iget v1, p2, Lcu3;->a:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    const/16 v6, 0x38

    if-eq v1, v5, :cond_1b

    if-eq v1, v2, :cond_1a

    goto/16 :goto_e

    :cond_1a
    sget v1, Lgca;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljla;->setTitle(Ljava/lang/String;)V

    sget v1, Lgca;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljla;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lj1d;->z1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v0, v1, v6, v2}, Ljla;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lwu3;->H0:[I

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    iget-object v5, v0, Ljla;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_e

    :cond_1b
    sget v1, Lgca;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljla;->setTitle(Ljava/lang/String;)V

    sget v1, Lgca;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljla;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lj1d;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v0, v1, v6, v2}, Ljla;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lwu3;->G0:[I

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    iget-object v5, v0, Ljla;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_e
    invoke-virtual {v0, v4}, Ljla;->setCloseButtonVisibility(Z)V

    new-instance v1, Liu3;

    invoke-direct {v1, p1, p2, p0, v3}, Liu3;-><init>(Lrpc;Lcu3;ZI)V

    invoke-virtual {v0, v1}, Ljla;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lf5;

    const/16 v1, 0x19

    invoke-direct {p0, p1, p2, v1}, Lf5;-><init>(Lrpc;Lcu3;I)V

    invoke-virtual {v0, p0}, Ljla;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    :cond_1c
    instance-of v0, p1, Lju3;

    if-eqz v0, :cond_21

    check-cast p1, Lju3;

    invoke-virtual {p0}, Lbt7;->j()I

    move-result p0

    if-le p0, v3, :cond_1d

    move p0, v3

    goto :goto_f

    :cond_1d
    move p0, v4

    :goto_f
    sget-object v0, Lju3;->H0:[I

    iget-object v2, p1, Lrpc;->a:Landroid/view/View;

    check-cast v2, Lqfa;

    iget v6, p2, Lcu3;->a:I

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v6

    if-eq v6, v3, :cond_20

    const/4 v3, 0x4

    if-eq v6, v3, :cond_1f

    const/4 v3, 0x6

    if-eq v6, v3, :cond_1e

    goto/16 :goto_10

    :cond_1e
    sget v3, Lgca;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqfa;->setTitle(Ljava/lang/String;)V

    sget v3, Lgca;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqfa;->setSubtitle(Ljava/lang/String;)V

    sget v3, Lj1d;->Z0:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {v2, v3, v6, v1}, Lqfa;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v5, [F

    fill-array-data v1, :array_2

    iget-object v3, v2, Lqfa;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto/16 :goto_10

    :cond_1f
    sget v3, Lgca;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqfa;->setTitle(Ljava/lang/String;)V

    sget v3, Lgca;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqfa;->setSubtitle(Ljava/lang/String;)V

    sget v3, Lj1d;->z1:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {v2, v3, v6, v1}, Lqfa;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v5, [F

    fill-array-data v1, :array_3

    iget-object v3, v2, Lqfa;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_10

    :cond_20
    sget v0, Lgca;->e:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqfa;->setTitle(Ljava/lang/String;)V

    sget v0, Lgca;->d:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqfa;->setSubtitle(Ljava/lang/String;)V

    sget v0, Lj1d;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Lqfa;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lju3;->G0:[I

    new-array v1, v5, [F

    fill-array-data v1, :array_4

    iget-object v3, v2, Lqfa;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_10
    invoke-virtual {v2, v4}, Lqfa;->setCloseButtonVisibility(Z)V

    new-instance v0, Liu3;

    invoke-direct {v0, p1, p2, p0, v4}, Liu3;-><init>(Lrpc;Lcu3;ZI)V

    invoke-virtual {v2, v0}, Lqfa;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lf5;

    const/16 v0, 0x17

    invoke-direct {p0, p1, p2, v0}, Lf5;-><init>(Lrpc;Lcu3;I)V

    invoke-virtual {v2, p0}, Lqfa;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s(Lrpc;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lbu3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Luoc;->s(Lrpc;ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbu3;->r(Lrpc;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 1

    iget v0, p0, Lbu3;->X:I

    packed-switch v0, :pswitch_data_0

    sget p0, Lifa;->l:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lqs2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lv82;

    invoke-direct {p2, p1}, Lv82;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p0, Lifa;->o:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lcl6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lv82;

    invoke-direct {p2, p1}, Lv82;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget p0, Lifa;->m:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_2

    new-instance p0, Lrt3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrn3;

    invoke-direct {p2, p1, v0}, Lrn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget p0, Lifa;->p:I

    if-ne p2, p0, :cond_3

    new-instance p0, Lil6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrn3;

    invoke-direct {p2, p1, v0}, Lrn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget p0, Lifa;->r:I

    if-ne p2, p0, :cond_4

    new-instance p0, Lx39;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lv82;

    invoke-direct {p2, p1}, Lv82;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported view type: "

    invoke-static {p2, p1}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Ldkc;

    iget-object p0, p0, Lbu3;->Y:Ljava/lang/Object;

    check-cast p0, Lyw2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lckc;

    invoke-direct {v0, p1, p0}, Lckc;-><init>(Landroid/content/Context;Lyw2;)V

    invoke-direct {p2, v0}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    iget-object p0, p0, Lbu3;->Y:Ljava/lang/Object;

    check-cast p0, Lau3;

    if-eqz p2, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    new-instance p2, Lju3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lju3;-><init>(Landroid/content/Context;Lau3;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lwu3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lwu3;-><init>(Landroid/content/Context;Lau3;)V

    goto :goto_1

    :cond_6
    new-instance p2, Ldu3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ldu3;-><init>(Landroid/content/Context;Lau3;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

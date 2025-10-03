.class public final synthetic Lnb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnb7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lnb7;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcu3;

    iget p0, p1, Lcu3;->a:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvra;

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p0

    iget p0, p0, Lhe0;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lvra;

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p0

    iget p0, p0, Ljz6;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lvra;

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p0

    iget p0, p0, Lhe0;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lvra;

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p0

    iget p0, p0, Ljz6;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lm39;

    iget-object p0, p1, Lm39;->b:Lk39;

    iget-object p0, p0, Lk39;->b:Ljava/lang/String;

    return-object p0

    :pswitch_5
    check-cast p1, Lc2a;

    iget-boolean p0, p1, Lc2a;->b:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Lc2a;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La39;

    iget-object p0, p1, La39;->l:Lc2a;

    return-object p0

    :pswitch_7
    check-cast p1, Lnn2;

    iget-object p0, p1, Lnn2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La39;

    new-instance v0, Lr4a;

    iget-wide v1, p1, La39;->c:J

    iget-wide v3, p1, La39;->e:J

    iget-wide v5, p1, La39;->i:J

    sget-object v7, Lrx4;->Y:Lrx4;

    invoke-direct/range {v0 .. v7}, Lr4a;-><init>(JJJLrx4;)V

    return-object v0

    :pswitch_9
    check-cast p1, La39;

    new-instance v0, Lr4a;

    iget-wide v1, p1, La39;->c:J

    iget-wide v3, p1, La39;->e:J

    iget-wide v5, p1, La39;->i:J

    sget-object v7, Lrx4;->Z:Lrx4;

    invoke-direct/range {v0 .. v7}, Lr4a;-><init>(JJJLrx4;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lpy8;

    sget-object p0, Lpy8;->Z:Lpy8;

    if-ne p1, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lq39;

    iget-object p0, p1, Lq39;->a:Lahc;

    iget-object p0, p0, Lahc;->a:Lbhc;

    sget-object p1, Lbhc;->b:Lbhc;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lr29;

    invoke-direct {p0, p1}, Lr29;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lh7b;

    iget-object p0, p1, Lh7b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lh7b;

    iget-object p0, p1, Lh7b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lu72;

    invoke-virtual {p1}, Lu72;->L()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lu72;->l()Lan3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lu72;->l()Lan3;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-boolean p0, p0, Lan3;->Y:Z

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lan3;

    iget-boolean p0, p1, Lan3;->Y:Z

    if-nez p0, :cond_7

    invoke-static {p1}, Lsec;->x(Lan3;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lan3;->k()I

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lan3;->t()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lan3;->w()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p0, 0x1

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lxt8;

    iget-wide p0, p1, Lxt8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v0, Lfka;->d:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v0, Lfka;->e:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v0, Lfka;->b:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/content/Intent;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lux7;

    iget-object p0, p1, Lux7;->b:Landroid/net/Uri;

    return-object p0

    :pswitch_19
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object p0, Lnd7;->E0:Lue2;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lqxe;

    if-eqz p0, :cond_a

    check-cast p1, Lqxe;

    iget-object p0, p1, Lzxe;->b:Ljava/lang/String;

    const-string p1, "service.unavailable"

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "service.timeout"

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    new-instance p0, Luc7;

    sget p1, Lw1d;->n3:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    sget p1, Lw1d;->m3:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p1}, Lm3f;-><init>(I)V

    invoke-direct {p0, v0, v1}, Luc7;-><init>(Lm3f;Lm3f;)V

    goto :goto_c

    :cond_9
    :goto_8
    new-instance p0, Luc7;

    sget p1, Ll1d;->U:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    sget p1, Ll1d;->T:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p1}, Lm3f;-><init>(I)V

    invoke-direct {p0, v0, v1}, Luc7;-><init>(Lm3f;Lm3f;)V

    goto :goto_c

    :cond_a
    iget-object p0, p1, Lzxe;->b:Ljava/lang/String;

    iget-object p1, p1, Lzxe;->o:Ljava/lang/String;

    const-string v0, "contact.not.found"

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "not.found"

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    const-string v0, "too.many.requests"

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lwc7;->a:Lwc7;

    goto :goto_c

    :cond_c
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_d

    goto :goto_9

    :cond_d
    new-instance p0, Lq3f;

    invoke-direct {p0, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_e
    :goto_9
    sget p0, Lw1d;->L:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    move-object p0, p1

    :goto_a
    new-instance p1, Ltc7;

    invoke-direct {p1, p0}, Ltc7;-><init>(Lr3f;)V

    move-object p0, p1

    goto :goto_c

    :cond_f
    :goto_b
    sget-object p0, Lvc7;->a:Lvc7;

    :goto_c
    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lib6;->u(Ljava/lang/String;)I

    move-result v3

    new-instance v0, Lmk5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v5}, Lmk5;-><init>(IIIILjava/lang/String;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "MP4"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Lnk5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lnk5;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

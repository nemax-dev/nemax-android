.class public final synthetic Lsje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lsje;->a:I

    iput-object p1, p0, Lsje;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsje;->a:I

    iget-object p0, p0, Lsje;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrpc;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lqj7;

    iget-object v0, p1, Lrpc;->a:Landroid/view/View;

    sget-object v1, Lcq6;->b:Lcq6;

    invoke-static {v0, v1}, Lxu0;->E(Landroid/view/View;Ldq6;)Z

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lre7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lre7;->u(Lrpc;)V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    check-cast p1, Lqdd;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lqj7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Lcke;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lodd;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    new-instance v1, Lbx3;

    sget v2, Ltqa;->k:I

    sget v3, Luqa;->n:I

    move v4, v3

    new-instance v3, Lm3f;

    invoke-direct {v3, v4}, Lm3f;-><init>(I)V

    sget v4, Lj1d;->a2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v7, Lfna;->T:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lbx3;

    sget v9, Ltqa;->l:I

    sget v1, Luqa;->o:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v1}, Lm3f;-><init>(I)V

    sget v1, Lhna;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v8}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbx3;

    sget v2, Ltqa;->i:I

    sget v3, Luqa;->f:I

    move v4, v3

    new-instance v3, Lm3f;

    invoke-direct {v3, v4}, Lm3f;-><init>(I)V

    sget v4, Lj1d;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbx3;

    sget v3, Ltqa;->j:I

    sget v1, Luqa;->m:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v1}, Lm3f;-><init>(I)V

    sget v1, Lj1d;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lfna;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    check-cast p1, Lodd;

    iget-wide v1, p1, Lodd;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcke;->w0:Ljava/lang/Long;

    iget-object p0, p0, Lcke;->Z:Ld95;

    new-instance p1, Llrd;

    invoke-direct {p1, v0}, Llrd;-><init>(Let7;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1
    check-cast p1, Lqdd;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lqj7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Lcke;

    move-result-object p0

    iget-object p0, p0, Lcke;->r0:Ld95;

    instance-of v0, p1, Lodd;

    if-eqz v0, :cond_2

    sget-object v0, Lrje;->c:Lrje;

    check-cast p1, Lodd;

    iget-wide v1, p1, Lodd;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":stickers/set?set_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lpdd;

    if-eqz v0, :cond_3

    check-cast p1, Lpdd;

    iget-object p1, p1, Lpdd;->b:Lcb4;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_2
    check-cast p1, Lrpc;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lqj7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Lcke;

    move-result-object p0

    invoke-virtual {p1}, Lrpc;->g()I

    move-result p1

    const-class v0, Lcke;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkug;->g:Leka;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v1, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcke;->s0:Ljava/lang/Long;

    iget-object v5, p0, Lcke;->u0:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Move finish. moved:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", target:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcke;->s0:Ljava/lang/Long;

    iget-object v1, p0, Lcke;->u0:Ljava/lang/Long;

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget v4, p0, Lcke;->t0:I

    if-eq v4, v3, :cond_7

    iget v4, p0, Lcke;->t0:I

    if-ne v4, p1, :cond_6

    goto :goto_3

    :cond_6
    iput v3, p0, Lcke;->t0:I

    iput-object v2, p0, Lcke;->s0:Ljava/lang/Long;

    iput-object v2, p0, Lcke;->u0:Ljava/lang/Long;

    iget-object p1, p0, Lcke;->c:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    sget-object v3, Li14;->b:Li14;

    new-instance v4, Lake;

    invoke-direct {v4, p0, v0, v1, v2}, Lake;-><init>(Lcke;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1, v3, v4}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v0, p0, Lcke;->v0:Lqod;

    sget-object v1, Lcke;->A0:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v3, p0, Lcke;->t0:I

    iput-object v2, p0, Lcke;->s0:Ljava/lang/Long;

    iput-object v2, p0, Lcke;->u0:Ljava/lang/Long;

    :goto_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lqj7;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->C()Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

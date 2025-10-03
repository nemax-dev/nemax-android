.class public final synthetic Lck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lck;->a:I

    iput-object p2, p0, Lck;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lck;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmvf;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lmvf;->d:Lsv;

    invoke-virtual {p0, p1, p2}, Lsv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    check-cast p0, Lfa6;

    check-cast p1, Ls6g;

    check-cast p2, Ls6g;

    iget-object v0, p1, Lmye;->c:Ljava/lang/Object;

    check-cast v0, Lfh8;

    check-cast v0, Lyxf;

    invoke-virtual {v0}, Lyxf;->b()Lfa6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p2, Lmye;->c:Ljava/lang/Object;

    check-cast v1, Lfh8;

    check-cast v1, Lyxf;

    invoke-virtual {v1}, Lyxf;->b()Lfa6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    iget-object p0, p2, Lmye;->c:Ljava/lang/Object;

    check-cast p0, Lfh8;

    check-cast p0, Lyxf;

    invoke-virtual {p0}, Lyxf;->b()Lfa6;

    move-result-object p0

    iget p0, p0, Lfa6;->a:I

    iget-object p1, p1, Lmye;->c:Ljava/lang/Object;

    check-cast p1, Lfh8;

    check-cast p1, Lyxf;

    invoke-virtual {p1}, Lyxf;->b()Lfa6;

    move-result-object p1

    iget p1, p1, Lfa6;->a:I

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int p0, v0, p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lyrf;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyrf;->E0:La7;

    if-eqz p1, :cond_1

    iget-object p1, p1, La7;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->o:Lre7;

    invoke-virtual {p1, p0}, Lre7;->u(Lrpc;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p0, Lgle;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lgle;->o:Landroid/content/Context;

    sget v1, Ltqa;->v:I

    if-ne p2, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_2

    sget p2, Luqa;->t:I

    goto :goto_1

    :cond_2
    sget p2, Luqa;->s:I

    :goto_1
    new-instance v1, Lm3f;

    invoke-direct {v1, p2}, Lm3f;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lgle;->s(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgle;->b:Lhie;

    sget-object v3, Lhie;->b:Lhie;

    if-ne p2, v3, :cond_3

    sget p2, Luqa;->E:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget p2, Luqa;->y:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    sget v3, Luqa;->u:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lq3f;

    invoke-direct {p2, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lkrd;

    new-instance v0, Ltj3;

    sget v3, Ltqa;->c:I

    sget v4, Luqa;->h:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {v0, v3, v5, v2, v4}, Ltj3;-><init>(ILr3f;II)V

    new-instance v2, Ltj3;

    sget v3, Ltqa;->a:I

    sget v5, Luqa;->i:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v2, v3, v6, v5, v4}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v0, v2}, [Ltj3;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, p2, v0}, Lkrd;-><init>(Lm3f;Lr3f;Ljava/util/List;)V

    iget-object p0, p0, Lgle;->z0:Ld95;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lqj7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Lcke;

    move-result-object p0

    iget-object v0, p0, Lcke;->X:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_a

    invoke-static {v1}, La83;->I(Ljava/util/List;)I

    move-result v0

    if-le p2, v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdd;

    instance-of v2, v0, Lodd;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    check-cast v0, Lodd;

    iget-wide v4, v0, Lodd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcke;->u0:Ljava/lang/Long;

    iget-object v0, p0, Lcke;->s0:Ljava/lang/Long;

    if-nez v0, :cond_9

    iput p1, p0, Lcke;->t0:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lodd;

    if-eqz v2, :cond_7

    check-cast v0, Lodd;

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    iget-wide v4, v0, Lodd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    iput-object v0, p0, Lcke;->s0:Ljava/lang/Long;

    :cond_9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lcke;->X:Ltde;

    invoke-virtual {p0, v3, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_4
    check-cast p0, Lsae;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lqj7;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Lxud;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lsoa;->i:J

    cmp-long p2, v4, v6

    if-eqz p2, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->p()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->p()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lztd;->c:Lztd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcb4;

    const-string p2, ":settings/privacy/onboarding"

    invoke-direct {p1, p2}, Lcb4;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->p()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lxud;->u()Lo53;

    move-result-object p1

    invoke-interface {p1}, Lo53;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->q()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lpqd;->b:Lpqd;

    goto :goto_6

    :cond_e
    sget-object p1, Loqd;->b:Loqd;

    :goto_6
    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->q()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lxud;->t()Lcad;

    move-result-object p1

    invoke-virtual {p1}, Lcad;->p()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    iget-object p1, p0, Lxud;->o:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    sget-object p2, Li14;->b:Li14;

    new-instance v0, Lnud;

    invoke-direct {v0, p0, v3}, Lnud;-><init>(Lxud;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1, p2, v0}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object p2, p0, Lxud;->I0:Lqod;

    sget-object v0, Lxud;->R0:[Lqj7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iput-wide v6, p0, Lxud;->N0:J

    invoke-virtual {p0}, Lxud;->z()V

    :goto_7
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_5
    check-cast p0, Laha;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object p2, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lqj7;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->y0()Leqd;

    move-result-object p0

    long-to-int p2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Looa;->m:I

    const/4 v2, 0x3

    if-ne p2, v0, :cond_12

    new-instance p2, Lxpd;

    invoke-direct {p2, p0, p1, v3}, Lxpd;-><init>(Leqd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, p2, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iget-object p2, p0, Leqd;->w0:Lqod;

    sget-object v0, Leqd;->z0:[Lqj7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    sget v0, Looa;->j:I

    if-ne p2, v0, :cond_13

    new-instance p2, Lwpd;

    invoke-direct {p2, p0, p1, v3}, Lwpd;-><init>(Leqd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, p2, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iget-object p2, p0, Leqd;->x0:Lqod;

    sget-object v0, Leqd;->z0:[Lqj7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    sget v0, Looa;->n:I

    if-ne p2, v0, :cond_14

    new-instance p2, Lbqd;

    invoke-direct {p2, p0, p1, v3}, Lbqd;-><init>(Leqd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, p2, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iget-object p2, p0, Leqd;->v0:Lqod;

    sget-object v0, Leqd;->z0:[Lqj7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_14
    :goto_8
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_6
    check-cast p0, Lcsd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Lcsd;->h0(JZ)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_7
    check-cast p0, Lnsd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lnsd;->E0:Lcsd;

    if-eqz p0, :cond_15

    invoke-interface {p0, v0, v1, p1}, Lcsd;->h0(JZ)V

    :cond_15
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_8
    check-cast p0, Lr2d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Lv04;

    invoke-interface {p2}, Lv04;->getKey()Lw04;

    move-result-object p1

    iget-object p0, p0, Lr2d;->X:Lx04;

    invoke-interface {p0, p1}, Lx04;->get(Lw04;)Lv04;

    move-result-object p0

    sget-object v1, Lw6d;->X:Lw6d;

    if-eq p1, v1, :cond_17

    if-eq p2, p0, :cond_16

    const/high16 v0, -0x80000000

    goto :goto_c

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_17
    move-object v1, p0

    check-cast v1, Ljf7;

    check-cast p2, Ljf7;

    :goto_9
    if-nez p2, :cond_18

    goto :goto_b

    :cond_18
    if-ne p2, v1, :cond_19

    goto :goto_a

    :cond_19
    instance-of p0, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p0, :cond_1b

    :goto_a
    move-object v3, p2

    :goto_b
    if-ne v3, v1, :cond_1a

    if-nez v1, :cond_16

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Llg7;->getParent()Ljf7;

    move-result-object p2

    goto :goto_9

    :pswitch_9
    check-cast p0, Lu72;

    check-cast p1, Lhk0;

    check-cast p2, Lgk0;

    invoke-virtual {p0, p1, p2}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget v0, Lone/me/android/OneMeApplication;->s0:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lua8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v5, Lua8;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_d

    :cond_1c
    const-string v2, ", tasksCount = "

    const-string v5, ", totalDuration = "

    const-string v6, "Thread: "

    invoke-static {v0, v6, p1, v2, v5}, Low7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lp57;

    invoke-direct {p1, v1}, Lp57;-><init>(I)V

    invoke-static {p2, p1}, Lz73;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lv3a;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, Lv3a;-><init>(I)V

    const/16 v1, 0x3c

    invoke-static {p1, p0, p2, v1}, Lz73;->l0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lmc6;I)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_b
    check-cast p0, Lvb9;

    check-cast p1, Lu72;

    check-cast p2, Lu72;

    invoke-virtual {p1}, Lu72;->l()Lan3;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lan3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_e

    :cond_1d
    move-object v0, v3

    :goto_e
    invoke-virtual {p2}, Lu72;->l()Lan3;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lan3;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1e
    invoke-static {v0, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lu72;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lu72;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lu72;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lu72;->p()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lu72;->f()J

    move-result-wide v3

    invoke-virtual {p2}, Lu72;->f()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_23

    invoke-virtual {p1}, Lu72;->W()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lu72;->l()Lan3;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lan3;->u()Z

    move-result v0

    if-ne v0, v2, :cond_1f

    goto :goto_f

    :cond_1f
    move v0, v1

    goto :goto_10

    :cond_20
    :goto_f
    move v0, v2

    :goto_10
    invoke-virtual {p2}, Lu72;->W()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {p2}, Lu72;->l()Lan3;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lan3;->u()Z

    move-result v3

    if-ne v3, v2, :cond_21

    goto :goto_11

    :cond_21
    move v3, v1

    goto :goto_12

    :cond_22
    :goto_11
    move v3, v2

    :goto_12
    if-ne v0, v3, :cond_23

    invoke-virtual {p1}, Lu72;->l0()V

    iget-object v0, p1, Lu72;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lu72;->l0()V

    iget-object v3, p2, Lu72;->w0:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lu72;->k0()V

    iget-object v0, p1, Lu72;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lu72;->k0()V

    iget-object v3, p2, Lu72;->t0:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Lu72;->b:Lxb2;

    iget-wide v3, v0, Lxb2;->a:J

    iget-object v5, p2, Lu72;->b:Lxb2;

    iget-wide v5, v5, Lxb2;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_23

    invoke-virtual {v0}, Lxb2;->c()I

    move-result v0

    iget-object v3, p2, Lu72;->b:Lxb2;

    invoke-virtual {v3}, Lxb2;->c()I

    move-result v3

    if-ne v0, v3, :cond_23

    sget-object v0, Lhk0;->b:Lhk0;

    sget-object v3, Lgk0;->a:Lgk0;

    invoke-virtual {p1, v0, v3}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v3}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lhk0;->c:Lhk0;

    invoke-virtual {p1, v0, v3}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v3}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lu72;->J()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Lu72;->J()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lu72;->I()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Lu72;->I()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lvb9;->x0:Lo53;

    check-cast v0, Lzad;

    invoke-virtual {v0}, Lzad;->q()J

    move-result-wide v3

    iget-object v0, p1, Lu72;->b:Lxb2;

    invoke-virtual {v0, v3, v4}, Lxb2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p0, p0, Lvb9;->x0:Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide v3

    iget-object p0, p2, Lu72;->b:Lxb2;

    invoke-virtual {p0, v3, v4}, Lxb2;->e(J)Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-virtual {p1}, Lu72;->b0()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-virtual {p2}, Lu72;->b0()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-virtual {p1}, Lu72;->Z()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-virtual {p2}, Lu72;->Z()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-virtual {p1}, Lu72;->H()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-virtual {p2}, Lu72;->H()Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_13

    :cond_23
    move v2, v1

    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lo89;

    check-cast p1, Li89;

    check-cast p2, Lul7;

    iget-object v0, p2, Lul7;->a:Lf49;

    iget-object p2, p2, Lul7;->b:Lf49;

    invoke-virtual {v0}, Lf49;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lo89;->d()Lss0;

    move-result-object v2

    iget-object v3, v0, Lf49;->b:Lny8;

    invoke-virtual {v3}, Lny8;->e()Z

    move-result v3

    check-cast v2, Lkda;

    sget-object v4, Lfv4;->t0:Lrx9;

    iget-object v2, v2, Lkda;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v2

    invoke-virtual {v2}, Lfv4;->j()Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->a()Lit2;

    move-result-object v2

    invoke-interface {v2, v3}, Lit2;->i(Z)Lms0;

    move-result-object v2

    iget-object v2, v2, Lms0;->d:Lps0;

    iget v2, v2, Lps0;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lo89;->e()Lx38;

    move-result-object v1

    invoke-virtual {v1, p1}, Lx38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul7;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lul7;->a:Lf49;

    invoke-virtual {v0}, Lf49;->a()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf49;->b(Landroid/text/Layout;)V

    :cond_24
    if-eq v0, p2, :cond_25

    invoke-virtual {p2}, Lf49;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lo89;->d()Lss0;

    move-result-object v1

    iget-object v2, p2, Lf49;->b:Lny8;

    invoke-virtual {v2}, Lny8;->e()Z

    move-result v2

    check-cast v1, Lkda;

    iget-object v1, v1, Lkda;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v1

    invoke-virtual {v1}, Lfv4;->j()Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->a()Lit2;

    move-result-object v1

    invoke-interface {v1, v2}, Lit2;->i(Z)Lms0;

    move-result-object v1

    iget-object v1, v1, Lms0;->d:Lps0;

    iget v1, v1, Lps0;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lo89;->e()Lx38;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul7;

    if-eqz p0, :cond_25

    iget-object p0, p0, Lul7;->b:Lf49;

    invoke-virtual {p2}, Lf49;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf49;->b(Landroid/text/Layout;)V

    :cond_25
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_d
    check-cast p0, Lfqe;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ldqe;

    invoke-virtual {p0, p1, p2}, Lfqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_e
    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    check-cast p1, Lss5;

    check-cast p2, Lmc6;

    sget-object v0, Lvn7;->o:Lvn7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ly46;

    invoke-direct {v0, v3, p2}, Ly46;-><init>(Lkotlin/coroutines/Continuation;Lmc6;)V

    new-instance p2, Lxu5;

    invoke-direct {p2, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {p2, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_f
    check-cast p0, Lfn5;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lfn5;->c:Ldp9;

    invoke-virtual {p0, p1, p2}, Ldp9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_10
    check-cast p0, Lone/me/devmenu/DevMenuScreen;

    check-cast p1, Lx94;

    check-cast p2, Lx94;

    sget v0, Lone/me/devmenu/DevMenuScreen;->t0:I

    iget-object p1, p1, Lx94;->b:Lr3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_26
    move-object p1, v3

    :goto_14
    const-string v0, ""

    if-nez p1, :cond_27

    move-object p1, v0

    :cond_27
    iget-object p2, p2, Lx94;->b:Lr3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_28
    if-nez v3, :cond_29

    goto :goto_15

    :cond_29
    move-object v0, v3

    :goto_15
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Llx3;

    check-cast p1, Lax3;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lpb;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, p0}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_12
    check-cast p0, Lxrg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lxrg;->Y:Ljava/lang/Object;

    check-cast p0, Llq3;

    invoke-interface {p0, v0, v1, p1}, Llq3;->e(JZ)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_13
    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    check-cast p1, Lss5;

    check-cast p2, Lmc6;

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->z0:I

    sget-object v0, Lvn7;->o:Lvn7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lm42;

    invoke-direct {v0, v3, p2}, Lm42;-><init>(Lkotlin/coroutines/Continuation;Lmc6;)V

    new-instance p2, Lxu5;

    invoke-direct {p2, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {p2, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_14
    check-cast p0, Lmr1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmr1;->a(Lmr1;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_15
    check-cast p0, Lmn1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lmn1;->F0:Lln1;

    if-eqz p0, :cond_2a

    check-cast p0, Lyj1;

    iget-object p0, p0, Lyj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    iget-object p0, p0, Lpm1;->c:Lnt1;

    iget-object p0, p0, Lnt1;->h:Lm7d;

    invoke-virtual {p0, p1}, Lm7d;->a(Z)V

    :cond_2a
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_16
    check-cast p0, Laha;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Laha;->G(JZ)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_17
    check-cast p0, Lsy0;

    check-cast p1, Lf61;

    invoke-virtual {p0, p1, p2}, Lsy0;->k(Lf61;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_18
    check-cast p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->i(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

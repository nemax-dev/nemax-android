.class public final synthetic Lui2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb44;Lvl7;Luxe;La14;Lvl7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lui2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lui2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lui2;->X:Ljava/lang/Object;

    iput-object p4, p0, Lui2;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lui2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, Lui2;->a:I

    iput-object p1, p0, Lui2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lui2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lui2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lui2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lui2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvb9;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lui2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lui2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lui2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lui2;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lui2;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvl7;Lxwc;Lvl7;Lvl7;Lvl7;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lui2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lui2;->o:Ljava/lang/Object;

    iput-object p3, p0, Lui2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lui2;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lui2;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lui2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lui2;->b:Ljava/lang/Object;

    check-cast v0, Lvl7;

    iget-object v1, p0, Lui2;->o:Ljava/lang/Object;

    check-cast v1, Lxwc;

    iget-object v2, p0, Lui2;->c:Ljava/lang/Object;

    check-cast v2, Lvl7;

    iget-object v3, p0, Lui2;->Y:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lvl7;

    iget-object p0, p0, Lui2;->X:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lvl7;

    new-instance v4, Lbj1;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    iget-object p0, v1, Lxwc;->a:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Laj1;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lqkd;

    invoke-direct/range {v4 .. v9}, Lbj1;-><init>(Landroid/content/Context;Laj1;Lqkd;Lvl7;Lvl7;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lui2;->o:Ljava/lang/Object;

    check-cast v0, Lrsc;

    iget-object v1, p0, Lui2;->X:Ljava/lang/Object;

    check-cast v1, Laqc;

    iget-object v2, p0, Lui2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lui2;->c:Ljava/lang/Object;

    check-cast v3, Lsyc;

    iget-object p0, p0, Lui2;->Y:Ljava/lang/Object;

    check-cast p0, Lsta;

    new-instance v4, Losc;

    iget-object v5, v0, Lrsc;->o:Lf9h;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    iget-object v7, v0, Lrsc;->X:Leid;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v8, Lhw8;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lhw8;-><init>(Laqc;I)V

    new-instance v9, Lgra;

    const/16 v10, 0xe

    invoke-direct {v9, v2, v10, v3}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lpsc;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11, v3}, Lpsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {v4 .. v10}, Losc;-><init>(Lf9h;Leid;Landroid/os/Looper;Lhw8;Lgra;Lpsc;)V

    iget-object v5, v0, Lrsc;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v5, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lrsc;->Z:Ljava/util/LinkedHashSet;

    iget-object v0, v4, Losc;->h:Licb;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, v4, Losc;->h:Licb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv2e;

    invoke-direct {v0}, Lv2e;-><init>()V

    iput-object v0, p0, Licb;->f:Lv2e;

    new-instance p0, Lpxb;

    const/16 v0, 0x8

    invoke-direct {p0, v3, v0, v1}, Lpxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lui2;->o:Ljava/lang/Object;

    check-cast v0, Lvb9;

    iget-object v1, p0, Lui2;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lvl7;

    iget-object v1, p0, Lui2;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lvl7;

    iget-object v1, p0, Lui2;->Y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lvl7;

    iget-object p0, p0, Lui2;->X:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lvl7;

    new-instance v2, Lu49;

    iget-object v3, v0, Lvb9;->t1:Lajc;

    iget-object v4, v0, Lvb9;->Y:Luxe;

    invoke-direct/range {v2 .. v8}, Lu49;-><init>(Lajc;Luxe;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lui2;->o:Ljava/lang/Object;

    check-cast v0, Lp76;

    iget-object v1, p0, Lui2;->X:Ljava/lang/Object;

    check-cast v1, Lcua;

    iget-object v2, p0, Lui2;->b:Ljava/lang/Object;

    check-cast v2, Lzta;

    iget-object v3, p0, Lui2;->c:Ljava/lang/Object;

    check-cast v3, Lzz1;

    iget-object p0, p0, Lui2;->Y:Ljava/lang/Object;

    check-cast p0, Lzz1;

    iget-object v0, v0, Lp76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laua;

    invoke-interface {v4, v1, v2, v3, p0}, Laua;->s(Lcua;Lzta;Lzz1;Lzz1;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lui2;->o:Ljava/lang/Object;

    check-cast v0, Lb44;

    iget-object v1, p0, Lui2;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvl7;

    iget-object v1, p0, Lui2;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Luxe;

    iget-object v1, p0, Lui2;->Y:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, La14;

    iget-object p0, p0, Lui2;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lvl7;

    new-instance v2, Lvy5;

    new-instance v3, La87;

    invoke-direct {v3, v0}, La87;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, Lvy5;-><init>(La87;Lvl7;Luxe;La14;Lvl7;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lui2;->o:Ljava/lang/Object;

    check-cast v0, Lihb;

    iget-object v1, p0, Lui2;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lnf2;

    iget-object v1, p0, Lui2;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lvl7;

    iget-object v1, p0, Lui2;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lvl7;

    iget-object p0, p0, Lui2;->Y:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lvl7;

    new-instance v2, Luj8;

    sget-object p0, Lnmb;->a:Lnmb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    check-cast v0, Llhb;

    iget-object v4, v0, Llhb;->a:Lq53;

    iget-object v9, v0, Llhb;->e:Lbk5;

    iget-object v10, v0, Llhb;->c:Lip;

    invoke-direct/range {v2 .. v10}, Luj8;-><init>(Landroid/content/Context;Lq53;Lnf2;Lvl7;Lvl7;Lvl7;Lbk5;Lip;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

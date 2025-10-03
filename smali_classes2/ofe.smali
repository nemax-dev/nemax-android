.class public final synthetic Lofe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd6;
.implements Lwm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrfe;


# direct methods
.method public synthetic constructor <init>(Lrfe;I)V
    .locals 0

    iput p2, p0, Lofe;->a:I

    iput-object p1, p0, Lofe;->b:Lrfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lofe;->b:Lrfe;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lrfe;->e(Ljava/util/List;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lofe;->a:I

    iget-object p0, p0, Lofe;->b:Lrfe;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const-string v0, "loadNetworkStickersSingle: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rfe"

    invoke-static {v2, v0, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrfe;->f:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    new-instance v1, Lys;

    invoke-static {p1}, Lqgc;->f(Ljava/util/List;)[J

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lys;-><init>(I[J)V

    iget-object p1, p0, Lrfe;->g:Lo6d;

    check-cast v0, Lxaa;

    invoke-virtual {v0, v1, p1}, Lxaa;->I(Lmye;Lo6d;)Lx3e;

    move-result-object p1

    new-instance v0, Lpj2;

    const/16 v1, 0xa

    const-class v3, Lct;

    invoke-direct {v0, v1, v3}, Lpj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p1

    new-instance v0, Lcbe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcbe;-><init>(I)V

    invoke-virtual {p1, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p1

    new-instance v0, Lcbe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcbe;-><init>(I)V

    invoke-virtual {p1, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p1

    iget-object v0, p0, Lrfe;->i:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkze;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lkze;-><init>(Lmze;II)V

    invoke-virtual {p1, v1}, Le3e;->j(Lkze;)Lhx5;

    move-result-object p1

    new-instance v0, Lofe;

    invoke-direct {v0, p0, v2}, Lofe;-><init>(Lrfe;I)V

    new-instance p0, Ll3e;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ll3e;-><init>(Le3e;Lwm3;I)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkc;

    instance-of v2, v1, Lmge;

    if-eqz v2, :cond_0

    check-cast v1, Lmge;

    iget-wide v1, v1, Lmge;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lrfe;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lrfe;->d(Ljava/util/List;)Lx3e;

    move-result-object p1

    invoke-virtual {p1}, Le3e;->e()Ljava/lang/Object;

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrfe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfe;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

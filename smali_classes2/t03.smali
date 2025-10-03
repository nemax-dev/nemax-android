.class public final synthetic Lt03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmc6;


# direct methods
.method public synthetic constructor <init>(ILmc6;)V
    .locals 0

    .line 1
    iput p1, p0, Lt03;->a:I

    iput-object p2, p0, Lt03;->b:Lmc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc6;Lbe9;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lt03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt03;->b:Lmc6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lt03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt03;->b:Lmc6;

    check-cast p1, Le00;

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Le10;

    iget-object v0, p1, Le10;->b:Le87;

    iget-object p0, p0, Lt03;->b:Lmc6;

    if-eqz v0, :cond_0

    new-instance v1, Ld87;

    invoke-direct {v1}, Ld87;-><init>()V

    iget-object v2, v0, Le87;->a:Ljava/util/ArrayList;

    iput-object v2, v1, Ld87;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Le87;->b:Ljava/lang/String;

    iput-object v0, v1, Ld87;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Le87;

    invoke-direct {p0, v1}, Le87;-><init>(Ld87;)V

    iput-object p0, p1, Le10;->b:Le87;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Le10;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld10;

    iget-object v3, v3, Ld10;->n:Lhug;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Ld10;

    if-eqz v1, :cond_5

    iget-object v0, v1, Ld10;->n:Lhug;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lhug;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcug;

    invoke-virtual {v3}, Lcug;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lcug;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcug;->c:Le87;

    :cond_5
    if-eqz v2, :cond_a

    new-instance v0, Ld87;

    invoke-direct {v0}, Ld87;-><init>()V

    iget-object v1, v2, Le87;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Ld87;->a:Ljava/util/ArrayList;

    iget-object v1, v2, Le87;->b:Ljava/lang/String;

    iput-object v1, v0, Ld87;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Le10;->a:Ljava/util/List;

    invoke-static {p0}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld10;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Ld10;->n:Lhug;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v1, Lhug;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcug;

    invoke-virtual {v5}, Lcug;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, -0x1

    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcug;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Le87;

    invoke-direct {v1, v0}, Le87;-><init>(Ld87;)V

    iget-object v0, v2, Lcug;->a:Lbug;

    iget-object v6, v2, Lcug;->b:Lxwg;

    iget-object v2, v2, Lcug;->d:Le;

    new-instance v7, Lcug;

    invoke-direct {v7, v0, v6, v1, v2}, Lcug;-><init>(Lbug;Lxwg;Le87;Le;)V

    invoke-virtual {v5, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Le10;->a:Ljava/util/List;

    invoke-virtual {p0}, Ld10;->j()Le00;

    move-result-object p0

    new-instance v0, Lhug;

    invoke-direct {v0, v5}, Lhug;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Le00;->w:Lhug;

    invoke-virtual {p0}, Le00;->a()Ld10;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    :pswitch_1
    iget-object p0, p0, Lt03;->b:Lmc6;

    check-cast p1, Lgb2;

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

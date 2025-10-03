.class public final Lpza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus5;

.field public final synthetic c:Lb0b;


# direct methods
.method public synthetic constructor <init>(Lus5;Lb0b;I)V
    .locals 0

    iput p3, p0, Lpza;->a:I

    iput-object p1, p0, Lpza;->b:Lus5;

    iput-object p2, p0, Lpza;->c:Lb0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpza;->a:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Luza;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luza;

    iget v1, v0, Luza;->X:I

    and-int v5, v1, v3

    if-eqz v5, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Luza;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Luza;

    invoke-direct {v0, p0, p2}, Luza;-><init>(Lpza;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luza;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v3, v0, Luza;->X:I

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lpza;->b:Lus5;

    move-object v2, p1

    check-cast v2, Lsp3;

    iget-object v2, v2, Lsp3;->a:Lpo9;

    iget-object p0, p0, Lpza;->c:Lb0b;

    iget-object p0, p0, Lb0b;->z0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnza;

    iget-object p0, p0, Lnza;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg1;

    iget-wide v5, v3, Lvg1;->a:J

    invoke-virtual {v2, v5, v6}, Lpo9;->d(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v4, v0, Luza;->X:I

    invoke-interface {p2, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lxmf;->a:Lxmf;

    :goto_2
    return-object v1

    :pswitch_0
    sget-object v0, Lxmf;->a:Lxmf;

    instance-of v5, p2, Lrza;

    if-eqz v5, :cond_5

    move-object v5, p2

    check-cast v5, Lrza;

    iget v6, v5, Lrza;->X:I

    and-int v7, v6, v3

    if-eqz v7, :cond_5

    sub-int/2addr v6, v3

    iput v6, v5, Lrza;->X:I

    goto :goto_3

    :cond_5
    new-instance v5, Lrza;

    invoke-direct {v5, p0, p2}, Lrza;-><init>(Lpza;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v5, Lrza;->o:Ljava/lang/Object;

    sget-object v3, Lg14;->a:Lg14;

    iget v6, v5, Lrza;->X:I

    if-eqz v6, :cond_7

    if-ne v6, v4, :cond_6

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lpza;->b:Lus5;

    check-cast p1, Liya;

    iget-object v2, p1, Liya;->a:Ljava/lang/Object;

    check-cast v2, Lxg1;

    iget-object p1, p1, Liya;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lpza;->c:Lb0b;

    sget-object v6, Lb0b;->A0:[Lqj7;

    iget-object v6, p0, Lb0b;->a:Lpt1;

    iget-object v7, p0, Lb0b;->s0:Lxue;

    invoke-virtual {v7}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz04;

    new-instance v8, La0b;

    invoke-direct {v8, p0, p1, v2, v1}, La0b;-><init>(Lb0b;Ljava/util/List;Lxg1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v6, v7, v1, v8, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    iput v4, v5, Lrza;->X:I

    invoke-interface {p2, v0, v5}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    move-object v0, v3

    :cond_8
    :goto_4
    return-object v0

    :pswitch_1
    instance-of v0, p2, Loza;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Loza;

    iget v5, v0, Loza;->X:I

    and-int v6, v5, v3

    if-eqz v6, :cond_9

    sub-int/2addr v5, v3

    iput v5, v0, Loza;->X:I

    goto :goto_5

    :cond_9
    new-instance v0, Loza;

    invoke-direct {v0, p0, p2}, Loza;-><init>(Lpza;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Loza;->o:Ljava/lang/Object;

    sget-object v3, Lg14;->a:Lg14;

    iget v5, v0, Loza;->X:I

    if-eqz v5, :cond_b

    if-ne v5, v4, :cond_a

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lpza;->b:Lus5;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v5, Le08;->o:Le08;

    invoke-virtual {v2, v5}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "ParticipantsRepository call map data"

    const-string v7, "ParticipantsRepository"

    invoke-virtual {v2, v5, v7, v6, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    if-eqz p1, :cond_14

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    iget-object v2, p0, Lpza;->c:Lb0b;

    iget-object v2, v2, Lb0b;->c:Lvd1;

    invoke-virtual {v2, p1, v1, v4, v4}, Lvd1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lwg1;

    move-result-object v2

    iget-object v5, p0, Lpza;->c:Lb0b;

    iget-object v5, v5, Lb0b;->z0:Ltde;

    invoke-virtual {v5}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnza;

    iget-object v5, v5, Lnza;->c:Ljava/util/Map;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v9

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v10

    invoke-static {v9, v10}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v8

    invoke-static {v8}, Lkza;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvg1;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldza;

    if-nez v8, :cond_11

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v8

    goto :goto_9

    :cond_11
    iget-object v9, v8, Ldza;->a:Lxg1;

    invoke-interface {v9}, Lxg1;->n()Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v9, v8, Ldza;->a:Lxg1;

    invoke-interface {v9}, Lxg1;->isConnected()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_12

    move v8, v4

    goto :goto_9

    :cond_12
    iget-object v8, v8, Ldza;->a:Lxg1;

    invoke-interface {v8}, Lxg1;->n()Z

    move-result v8

    :goto_9
    iget-object v9, p0, Lpza;->c:Lb0b;

    iget-object v9, v9, Lb0b;->c:Lvd1;

    const/4 v10, 0x0

    invoke-virtual {v9, p1, v7, v10, v8}, Lvd1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lwg1;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    new-instance p0, Liya;

    invoke-direct {p0, v2, v1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    :goto_a
    sget-object p0, Ldza;->e:Ldza;

    iget-object p0, p0, Ldza;->a:Lxg1;

    sget-object p1, Lx45;->a:Lx45;

    new-instance v1, Liya;

    invoke-direct {v1, p0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_b
    iput v4, v0, Loza;->X:I

    invoke-interface {p2, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v3, Lxmf;->a:Lxmf;

    :goto_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

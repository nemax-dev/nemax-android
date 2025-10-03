.class public final Lf06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx0;
.implements Lza5;
.implements Lh25;


# static fields
.field public static final X:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "key"

    const-string v1, "metadata"

    const-string v2, "id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf06;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf06;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lf06;->o:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf06;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf06;->b:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lsfb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lsfb;-><init>(I)V

    iput-object p1, p0, Lf06;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Ll2e;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Ll2e;-><init>(I)V

    .line 21
    iput-object p1, p0, Lf06;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf06;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf06;->o:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lvl7;Lvl7;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    sget-object p3, Lh55;->a:Lh55;

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lf06;-><init>(Lvl7;Lvl7;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf06;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lf06;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lf06;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lh55;->a:Lh55;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf06;->o:Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 8
    new-instance p3, Lrz0;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0, p2}, Lrz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static B(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static p(Lqg1;Lug1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Lqg1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object p0, p1, Lug1;->c:Lto9;

    iget-object v0, p1, Lug1;->b:Lro9;

    invoke-virtual {p1}, Lug1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lug1;->j:Liya;

    iget-object v2, v1, Liya;->a:Ljava/lang/Object;

    const-string v3, "participant_accept_peer_id"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Liya;->b:Ljava/lang/Object;

    const-string v2, "participant_accept_peer_type"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p1, Lug1;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "participant_connected"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lro9;->a:Lmk8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "UNMUTE"

    const-string v2, "MUTE"

    const-string v3, "MUTE_PERMANENT"

    const-string v4, "participant_audio_option_state"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, Lro9;->b:Lmk8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v4, "participant_video_option_state"

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v0, Lro9;->c:Lmk8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "participant_screenshare_option_state"

    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean p1, p0, Lto9;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lto9;->f:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lto9;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public A(Lorg/json/JSONArray;Lnnd;)Lll;
    .locals 13

    iget-object v0, p0, Lf06;->a:Ljava/lang/Object;

    check-cast v0, Lug1;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "state"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lcl7;->N(Lorg/json/JSONObject;)Lqg1;

    move-result-object v8

    iget-object v9, v0, Lug1;->a:Lqg1;

    invoke-virtual {v8, v9}, Lqg1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v6, p0, Lf06;->c:Ljava/lang/Object;

    check-cast v6, Lqj9;

    invoke-virtual {v6, v7, p2}, Lqj9;->e(Lorg/json/JSONObject;Lnnd;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lug1;->q:Ljava/util/List;

    invoke-static {v7}, Lcl7;->I(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v0, Lug1;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lf06;->b:Ljava/lang/Object;

    check-cast v6, Lud1;

    const/4 v8, 0x2

    invoke-virtual {v6, p2, v8}, Lud1;->g(Lnnd;I)Ljava/util/Map;

    move-result-object v9

    const-string v8, "handleConversationParticipants"

    const/4 v10, 0x1

    move-object v12, p2

    move-object v11, p2

    invoke-virtual/range {v6 .. v12}, Lud1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLnnd;Lnnd;)V

    goto :goto_1

    :cond_0
    move-object v11, p2

    const-string p2, "ACCEPTED"

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v8, v7, v11}, Lf06;->s(Lqg1;Lorg/json/JSONObject;Lnnd;)Lcza;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p2, "CALLED"

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v8, v7, v11}, Lf06;->t(Lqg1;Lorg/json/JSONObject;Lnnd;)Lcza;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p2, p0, Lf06;->o:Ljava/lang/Object;

    check-cast p2, Lqj9;

    invoke-virtual {p2, v7}, Lqj9;->g(Lorg/json/JSONObject;)Lsg1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object p2, v11

    goto :goto_0

    :cond_4
    new-instance p0, Lll;

    invoke-direct {p0, v2, v3}, Lll;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public C(Ljava/util/List;)Lik0;
    .locals 8

    iget-object v0, p0, Lf06;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lf06;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljp;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik0;

    return-object p0

    :cond_0
    new-instance v1, Lrz;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lrz;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik0;

    iget v3, v3, Lik0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik0;

    iget v6, v5, Lik0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik0;

    return-object p0

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lik0;->b:Ljava/lang/String;

    iget v5, v5, Lik0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik0;

    iget v5, v5, Lik0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lf06;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik0;

    iget v5, v4, Lik0;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljp;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lik0;

    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v3
.end method

.method public D()V
    .locals 10

    iget-object v0, p0, Lf06;->b:Ljava/lang/Object;

    check-cast v0, Lxuc;

    iget-object v1, p0, Lf06;->a:Ljava/lang/Object;

    check-cast v1, Lkae;

    iget-object p0, p0, Lf06;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const v2, 0x1020048

    invoke-static {p0, v2}, Li8g;->h(Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Li8g;->e(Landroid/view/View;I)V

    const v4, 0x1020049

    invoke-static {p0, v4}, Li8g;->h(Landroid/view/View;I)V

    invoke-static {p0, v3}, Li8g;->e(Landroid/view/View;I)V

    const v5, 0x1020046

    invoke-static {p0, v5}, Li8g;->h(Landroid/view/View;I)V

    invoke-static {p0, v3}, Li8g;->e(Landroid/view/View;I)V

    const v6, 0x1020047

    invoke-static {p0, v6}, Li8g;->h(Landroid/view/View;I)V

    invoke-static {p0, v3}, Li8g;->e(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luoc;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luoc;

    move-result-object v7

    invoke-virtual {v7}, Luoc;->j()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_7

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Lv9g;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/a;->H()I

    move-result v5

    if-ne v5, v9, :cond_3

    move v3, v9

    :cond_3
    if-eqz v3, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    if-eqz v3, :cond_5

    move v2, v4

    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v7, v9

    if-ge v3, v7, :cond_6

    new-instance v3, Lj4;

    invoke-direct {v3, v5}, Lj4;-><init>(I)V

    invoke-static {p0, v3, v1}, Li8g;->i(Landroid/view/View;Lj4;Lx4;)V

    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v1, :cond_9

    new-instance v1, Lj4;

    invoke-direct {v1, v2}, Lj4;-><init>(I)V

    invoke-static {p0, v1, v0}, Li8g;->i(Landroid/view/View;Lj4;Lx4;)V

    return-void

    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v7, v9

    if-ge v2, v7, :cond_8

    new-instance v2, Lj4;

    invoke-direct {v2, v6}, Lj4;-><init>(I)V

    invoke-static {p0, v2, v1}, Li8g;->i(Landroid/view/View;Lj4;Lx4;)V

    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v1, :cond_9

    new-instance v1, Lj4;

    invoke-direct {v1, v5}, Lj4;-><init>(I)V

    invoke-static {p0, v1, v0}, Li8g;->i(Landroid/view/View;Lj4;Lx4;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lf06;->c:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lf06;->b:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    invoke-virtual {p0}, Laia;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf06;->b:Ljava/lang/Object;

    check-cast v0, Lz74;

    invoke-interface {v0}, Lz74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lf06;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx0;

    invoke-virtual {p0, v0, v1}, Lf06;->q(Landroid/database/sqlite/SQLiteDatabase;Lqx0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p0, p0, Lf06;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lf06;->o:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lf06;->a:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public f(Lqx0;Z)V
    .locals 0

    iget p1, p1, Lqx0;->a:I

    iget-object p0, p0, Lf06;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Ll58;)V
    .locals 4

    iget-object v0, p0, Lf06;->b:Ljava/lang/Object;

    check-cast v0, Lvl7;

    iget-object v1, p0, Lf06;->o:Ljava/lang/Object;

    check-cast v1, Lhl7;

    invoke-static {v1}, Ll2d;->c(Lvq4;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "e46"

    const-string p1, "Font already loading"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ln5;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lc7a;

    invoke-direct {v2, v1}, Lc7a;-><init>(Ln5;)V

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lrye;

    invoke-virtual {v1}, Lrye;->a()Lo6d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lp5a;->o(Lo6d;)Lf6a;

    move-result-object v1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->b()Lo6d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v0

    new-instance v1, Lvxe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lvxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lq2d;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, p1}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lvzg;->c:Lrd6;

    new-instance v3, Lhl7;

    invoke-direct {v3, v1, v2, p1}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v0, v3}, Lp5a;->a(Lu8a;)V

    iput-object v3, p0, Lf06;->o:Ljava/lang/Object;

    return-void
.end method

.method public h(Lqx0;)V
    .locals 1

    iget-object p0, p0, Lf06;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget v0, p1, Lqx0;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public i()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf06;->b:Ljava/lang/Object;

    check-cast v0, Lz74;

    invoke-interface {v0}, Lz74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Lf06;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lmuf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lf06;->a:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public k(Ljava/util/HashMap;)V
    .locals 5

    iget-object p1, p0, Lf06;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf06;->b:Ljava/lang/Object;

    check-cast v0, Lz74;

    invoke-interface {v0}, Lz74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx0;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lf06;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id = ?"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Lf06;->q(Landroid/database/sqlite/SQLiteDatabase;Lqx0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lf06;->a:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public m(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf06;->a:Ljava/lang/Object;

    const-string p2, "ExoPlayerCacheIndex"

    invoke-static {p2, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf06;->o:Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-object v0, p0, Lf06;->b:Ljava/lang/Object;

    check-cast v0, Lz74;

    iget-object v1, p0, Lf06;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lmq0;->g(Z)V

    :try_start_0
    invoke-interface {v0}, Lz74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v4, p0, Lf06;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lmuf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-interface {v0}, Lz74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lf06;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {v0}, Lz74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object p0, p0, Lf06;->o:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lf06;->X:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Lc16;->e(Ljava/io/DataInputStream;)Lud4;

    move-result-object v4

    new-instance v5, Lqx0;

    invoke-direct {v5, v0, v1, v4}, Lqx0;-><init>(ILjava/lang/String;Lud4;)V

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_3
    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public o()V
    .locals 5

    const-string v0, "ExoPlayerCacheIndex"

    iget-object v1, p0, Lf06;->b:Ljava/lang/Object;

    check-cast v1, Lz74;

    iget-object p0, p0, Lf06;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lz74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lmuf;->a:I

    const-string v2, "ExoPlayerVersions"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lnsf;->h0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "feature = ? AND instance_uid = ?"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public q(Landroid/database/sqlite/SQLiteDatabase;Lqx0;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p2, Lqx0;->e:Lud4;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lc16;->h(Lud4;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Lqx0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    iget-object p2, p2, Lqx0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Lf06;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lf06;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lf06;->B(JLjava/util/HashMap;)V

    iget-object p0, p0, Lf06;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lf06;->B(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik0;

    iget-object v4, v3, Lik0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lik0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s(Lqg1;Lorg/json/JSONObject;Lnnd;)Lcza;
    .locals 8

    iget-object v0, p0, Lf06;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lud1;

    invoke-virtual {v1, p3}, Lud1;->h(Lnnd;)Lro9;

    move-result-object v0

    invoke-virtual {v0}, Lro9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lud1;->f(Lorg/json/JSONObject;Lqg1;Ljava/lang/String;Ljava/util/Map;Z)Lro9;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lcl7;->y(Lorg/json/JSONObject;)Lto9;

    move-result-object p2

    invoke-static {v2}, Lcl7;->I(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lcl7;->A(Lorg/json/JSONObject;)Liya;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lug1;->r:Liya;

    :cond_0
    invoke-static {v2}, Lcl7;->t(Lorg/json/JSONObject;)Lw61;

    move-result-object v4

    new-instance v5, Lrx9;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lrx9;-><init>(I)V

    new-instance v6, Lrx9;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lrx9;-><init>(I)V

    move-object v7, v2

    new-instance v2, Lpya;

    invoke-direct {v2, v3}, Lpya;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lpya;

    invoke-direct {v3, p1}, Lpya;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v5, Lpya;

    invoke-direct {v5, p2}, Lpya;-><init>(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lpya;

    invoke-direct {p1, v0}, Lpya;-><init>(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    new-instance v6, Lpya;

    invoke-direct {v6, v4}, Lpya;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lf06;->c:Ljava/lang/Object;

    check-cast p0, Lqj9;

    invoke-virtual {p0, v7, p3}, Lqj9;->e(Lorg/json/JSONObject;Lnnd;)Ljava/util/List;

    move-result-object p0

    new-instance v7, Lpya;

    invoke-direct {v7, p0}, Lpya;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcza;

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcza;-><init>(Lqg1;Lqya;Lqya;Lqya;Lqya;Lqya;Lqya;)V

    return-object v0
.end method

.method public t(Lqg1;Lorg/json/JSONObject;Lnnd;)Lcza;
    .locals 8

    iget-object v0, p0, Lf06;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lud1;

    invoke-virtual {v1, p3}, Lud1;->h(Lnnd;)Lro9;

    move-result-object v0

    invoke-virtual {v0}, Lro9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lud1;->f(Lorg/json/JSONObject;Lqg1;Ljava/lang/String;Ljava/util/Map;Z)Lro9;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lcl7;->y(Lorg/json/JSONObject;)Lto9;

    move-result-object p2

    invoke-static {v2}, Lcl7;->I(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lcl7;->t(Lorg/json/JSONObject;)Lw61;

    move-result-object v3

    move-object v4, v2

    new-instance v2, Lrx9;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Lrx9;-><init>(I)V

    new-instance v5, Lrx9;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lrx9;-><init>(I)V

    new-instance v6, Lrx9;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lrx9;-><init>(I)V

    move-object v7, v3

    new-instance v3, Lpya;

    invoke-direct {v3, p1}, Lpya;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v5, Lpya;

    invoke-direct {v5, p2}, Lpya;-><init>(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lpya;

    invoke-direct {p1, v0}, Lpya;-><init>(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    new-instance v6, Lpya;

    invoke-direct {v6, v7}, Lpya;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lf06;->c:Ljava/lang/Object;

    check-cast p0, Lqj9;

    invoke-virtual {p0, v4, p3}, Lqj9;->e(Lorg/json/JSONObject;Lnnd;)Ljava/util/List;

    move-result-object p0

    new-instance v7, Lpya;

    invoke-direct {v7, p0}, Lpya;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcza;

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcza;-><init>(Lqg1;Lqya;Lqya;Lqya;Lqya;Lqya;Lqya;)V

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf06;->b:Ljava/lang/Object;

    check-cast v0, Ll2e;

    invoke-virtual {v0, p1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lf06;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lf06;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public w(Lqx3;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p1

    instance-of v1, v0, Lqhd;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqhd;

    iget v2, v1, Lqhd;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqhd;->s0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lqhd;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lqhd;-><init>(Lf06;Lqx3;)V

    :goto_0
    iget-object v0, v1, Lqhd;->Z:Ljava/lang/Object;

    iget v3, v1, Lqhd;->s0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lqhd;->Y:Ljava/util/Iterator;

    iget-object v3, v1, Lqhd;->X:Ljava/util/LinkedHashSet;

    iget-object v8, v1, Lqhd;->o:Lf06;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lqhd;->Y:Ljava/util/Iterator;

    iget-object v3, v1, Lqhd;->X:Ljava/util/LinkedHashSet;

    iget-object v8, v1, Lqhd;->o:Lf06;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v1, Lqhd;->Y:Ljava/util/Iterator;

    iget-object v3, v1, Lqhd;->X:Ljava/util/LinkedHashSet;

    iget-object v8, v1, Lqhd;->o:Lf06;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v1, Lqhd;->Y:Ljava/util/Iterator;

    iget-object v3, v1, Lqhd;->X:Ljava/util/LinkedHashSet;

    iget-object v8, v1, Lqhd;->o:Lf06;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf06;->v()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz8b;

    iget v9, v8, Lz8b;->c:I

    iget-wide v10, v8, Lz8b;->a:J

    if-eq v9, v7, :cond_12

    iget-object v9, v2, Lf06;->b:Ljava/lang/Object;

    check-cast v9, Lvl7;

    iget-object v12, v2, Lf06;->c:Ljava/lang/Object;

    check-cast v12, Lvl7;

    if-nez v9, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-boolean v13, v8, Lz8b;->d:Z

    if-eqz v13, :cond_11

    iget v13, v8, Lz8b;->b:I

    invoke-static {v13}, Lmw1;->t(I)I

    move-result v13

    const/4 v14, 0x0

    sget-object v15, Lg14;->a:Lg14;

    if-eqz v13, :cond_e

    if-eq v13, v7, :cond_c

    if-eq v13, v6, :cond_a

    if-eq v13, v5, :cond_8

    if-ne v13, v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-interface {v12}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luxe;

    check-cast v9, Lqga;

    invoke-virtual {v9}, Lqga;->b()Lz04;

    move-result-object v9

    new-instance v10, Lshd;

    invoke-direct {v10, v2, v8, v14}, Lshd;-><init>(Lf06;Lz8b;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lqhd;->o:Lf06;

    iput-object v3, v1, Lqhd;->X:Ljava/util/LinkedHashSet;

    iput-object v0, v1, Lqhd;->Y:Ljava/util/Iterator;

    iput v4, v1, Lqhd;->s0:I

    invoke-static {v9, v10, v1}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_2
    check-cast v0, Lu72;

    goto/16 :goto_7

    :cond_a
    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh03;

    iput-object v2, v1, Lqhd;->o:Lf06;

    iput-object v3, v1, Lqhd;->X:Ljava/util/LinkedHashSet;

    iput-object v0, v1, Lqhd;->Y:Ljava/util/Iterator;

    iput v5, v1, Lqhd;->s0:I

    check-cast v8, Lh13;

    invoke-virtual {v8, v10, v11, v1}, Lh13;->L(JLqx3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_3
    check-cast v0, Lu72;

    goto :goto_7

    :cond_c
    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh03;

    iput-object v2, v1, Lqhd;->o:Lf06;

    iput-object v3, v1, Lqhd;->X:Ljava/util/LinkedHashSet;

    iput-object v0, v1, Lqhd;->Y:Ljava/util/Iterator;

    iput v6, v1, Lqhd;->s0:I

    check-cast v8, Lh13;

    invoke-virtual {v8, v10, v11, v1}, Lh13;->K(JLqx3;)Ljava/lang/Comparable;

    move-result-object v8

    if-ne v8, v15, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_4
    check-cast v0, Lu72;

    goto :goto_7

    :cond_e
    invoke-interface {v12}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luxe;

    check-cast v9, Lqga;

    invoke-virtual {v9}, Lqga;->b()Lz04;

    move-result-object v9

    new-instance v10, Lrhd;

    invoke-direct {v10, v2, v8, v14}, Lrhd;-><init>(Lf06;Lz8b;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lqhd;->o:Lf06;

    iput-object v3, v1, Lqhd;->X:Ljava/util/LinkedHashSet;

    iput-object v0, v1, Lqhd;->Y:Ljava/util/Iterator;

    iput v7, v1, Lqhd;->s0:I

    invoke-static {v9, v10, v1}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_f

    :goto_5
    return-object v15

    :cond_f
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_6
    check-cast v0, Lu72;

    :goto_7
    if-eqz v0, :cond_10

    iget-wide v9, v0, Lu72;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v0, v2

    move-object v2, v8

    goto/16 :goto_1

    :cond_11
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    :goto_8
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    return-object v3
.end method

.method public x(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lf06;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Lmuf;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object v0, p0, Lf06;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf06;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public y(J)V
    .locals 2

    iget-object p0, p0, Lf06;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lfe9;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lfe9;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public z(Lz8b;)V
    .locals 2

    iget-object p0, p0, Lf06;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Llz0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Llz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.class public final Lox9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls63;
.implements Lbd6;
.implements Llm0;
.implements Lsk6;
.implements Lygb;
.implements Loi7;


# static fields
.field public static final X:Lox9;

.field public static final Y:Lox9;

.field public static final Z:Lox9;

.field public static b:Lox9;

.field public static final c:Lox9;

.field public static final o:Lox9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lox9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lox9;-><init>(I)V

    sput-object v0, Lox9;->c:Lox9;

    new-instance v0, Lox9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lox9;-><init>(I)V

    sput-object v0, Lox9;->o:Lox9;

    new-instance v0, Lox9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lox9;-><init>(I)V

    sput-object v0, Lox9;->X:Lox9;

    new-instance v0, Lox9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lox9;-><init>(I)V

    sput-object v0, Lox9;->Y:Lox9;

    new-instance v0, Lox9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lox9;-><init>(I)V

    sput-object v0, Lox9;->Z:Lox9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lox9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq1;

    invoke-static {v2, v1}, Lox9;->d(Lvg1;Ldq1;)Lzrf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Lvg1;Ldq1;)Lzrf;
    .locals 5

    new-instance v0, Lzrf;

    invoke-interface {p1}, Ldq1;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lq3f;

    invoke-direct {v2, v1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v3, p0, Lvg1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1}, Ldq1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcl7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxb0;

    move-result-object v1

    invoke-interface {p1}, Ldq1;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, v2, v1, p1, p0}, Lzrf;-><init>(Lq3f;Lxb0;Ljava/lang/String;Lvg1;)V

    return-object v0
.end method

.method public static e()Lrh0;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dns.google.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "resolve"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "api._endpoint.ok.ru."

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    sget-object v2, Lq72;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, Lkug;->H(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Answer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v1, "TTL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lrh0;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v0, v3}, Lrh0;-><init>(ILjava/io/Serializable;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public D(Lj49;)Lpye;
    .locals 13

    iget p0, p0, Lox9;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Lye5;->L(Lj49;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v2, v3, p0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Lnfc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw p0

    :cond_2
    move p0, v0

    :goto_1
    if-nez p0, :cond_3

    goto/16 :goto_b

    :cond_3
    sget-object v5, Lh55;->a:Lh55;

    move v6, v0

    move v7, v6

    move-object v8, v4

    move-object v9, v5

    :goto_2
    if-ge v6, p0, :cond_1a

    :try_start_1
    invoke-static {p1}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v10

    invoke-static {v2, v3, v10}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leba;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v11, Lnfc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v1, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v10

    :cond_6
    move-object v10, v4

    :goto_4
    if-nez v10, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x64c6b2cf

    if-eq v11, v12, :cond_12

    const v12, 0x1c1ec

    if-eq v11, v12, :cond_d

    const v12, 0x2e9358

    if-eq v11, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v11, "chat"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_7

    :cond_9
    :try_start_2
    invoke-static {p1}, Lv72;->a(Lj49;)Lv72;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v8

    invoke-static {v2, v3, v8}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leba;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget v10, Lnfc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v1, :cond_b

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    throw v8

    :cond_c
    move-object v8, v4

    goto/16 :goto_a

    :cond_d
    const-string v11, "ttl"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    :try_start_3
    invoke-static {p1}, Lye5;->E(Lj49;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v7

    invoke-static {v2, v3, v7}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leba;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    sget v10, Lnfc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_11

    if-eq v10, v1, :cond_10

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    throw v7

    :cond_11
    move v7, v0

    goto/16 :goto_a

    :cond_12
    const-string v11, "messageIds"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    :goto_7
    :try_start_4
    invoke-virtual {p1}, Lj49;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v10

    invoke-static {v2, v3, v10}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leba;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    sget v11, Lnfc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_19

    if-eq v11, v1, :cond_14

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    throw v10

    :cond_15
    :try_start_5
    new-instance v9, Lhd4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v9}, Lye5;->a0(Lj49;Lol9;)Ljava/util/Set;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v9

    invoke-static {v2, v3, v9}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leba;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_16
    sget v10, Lnfc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_18

    if-eq v10, v1, :cond_17

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    throw v9

    :cond_18
    move-object v9, v5

    :cond_19
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_1a
    if-nez v8, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v4, Lqz9;

    invoke-direct {v4, v8, v9, v7}, Lqz9;-><init>(Lv72;Ljava/util/Set;Z)V

    :goto_b
    return-object v4

    :pswitch_0
    invoke-virtual {p1}, Lj49;->m()Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_1d

    :cond_1c
    new-instance p0, Lsr;

    invoke-direct {p0, v0}, Ll2e;-><init>(I)V

    :try_start_6
    invoke-static {p1}, Lye5;->L(Lj49;)I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v5

    invoke-static {v2, v3, v5}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leba;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1d
    sget v6, Lnfc;->a:I

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_1f

    if-eq v6, v1, :cond_1e

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1e
    throw v5

    :cond_1f
    move v5, v0

    :goto_d
    move v6, v0

    :goto_e
    if-ge v6, v5, :cond_32

    :try_start_7
    invoke-static {p1}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v7

    :try_start_8
    invoke-static {v2, v3, v7}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leba;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_8
    move-exception p1

    goto/16 :goto_1b

    :cond_20
    sget v8, Lnfc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_22

    if-eq v8, v1, :cond_21

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_21
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_22
    move-object v7, v4

    :goto_10
    if-eqz v7, :cond_2f

    :try_start_9
    const-string v8, "tokenAttrs"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-eqz v7, :cond_2a

    :try_start_a
    invoke-static {p1}, Lye5;->L(Lj49;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v7

    :try_start_b
    invoke-static {v2, v3, v7}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leba;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_a
    move-exception v7

    goto/16 :goto_18

    :cond_23
    sget v8, Lnfc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_25

    if-eq v8, v1, :cond_24

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_24
    throw v7

    :cond_25
    move-object v7, v4

    :goto_12
    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move v8, v0

    :goto_13
    if-ge v8, v7, :cond_2f

    :try_start_c
    invoke-static {p1}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v9

    :try_start_d
    invoke-static {v2, v3, v9}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leba;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_26
    sget v10, Lnfc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_28

    if-eq v10, v1, :cond_27

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_27
    throw v9

    :cond_28
    move-object v9, v4

    :goto_15
    if-nez v9, :cond_29

    goto :goto_16

    :cond_29
    invoke-static {p1}, Lye5;->b0(Lj49;)Ls60;

    move-result-object v10

    iget-object v10, v10, Ls60;->a:Ljava/lang/String;

    invoke-virtual {p0, v9, v10}, Ll2e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_2a
    :try_start_e
    invoke-virtual {p1}, Lj49;->B()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_1a

    :catchall_c
    move-exception v7

    :try_start_f
    invoke-static {v2, v3, v7}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leba;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2b
    sget v8, Lnfc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_2f

    if-eq v8, v1, :cond_2c

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_2c
    throw v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :goto_18
    :try_start_10
    invoke-static {v2, v3, v7}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leba;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_2d
    sget v8, Lnfc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_2f

    if-eq v8, v1, :cond_2e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2e
    throw v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_2f
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_e

    :goto_1b
    invoke-static {v2, v3, p1}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leba;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_30
    sget v0, Lnfc;->a:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v1, :cond_31

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_31
    throw p1

    :cond_32
    new-instance v4, Lc70;

    invoke-direct {v4, p0}, Lc70;-><init>(Lsr;)V

    :goto_1d
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lox9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw98;->a:Lw98;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq98;->e(Ljava/lang/Object;)Lca8;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lo6d;

    sget-object p0, Lyf3;->g:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    check-cast p0, Lrye;

    iget-object p0, p0, Lrye;->e:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 0

    return-wide p1
.end method

.method public parse(Lsi7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lds;->r(Lsi7;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.class public final Lyr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyr0;->a:I

    iput-object p2, p0, Lyr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Livc;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Livc;->c(Livc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Lkjc;)Livc;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lyr0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lkjc;->i:Ljava/lang/Object;

    check-cast v0, Lvtc;

    iget-object v3, v2, Lkjc;->f:Ljava/lang/Object;

    check-cast v3, Lfjc;

    sget-object v4, Lx45;->a:Lx45;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v11, v3, Lfjc;->r0:Lzwg;

    if-nez v11, :cond_d

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lfjc;->t0:Z

    if-nez v11, :cond_c

    iget-boolean v11, v3, Lfjc;->s0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_b

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, Lfa5;

    iget-object v11, v3, Lfjc;->a:Ln15;

    iget-object v12, v4, Lvtc;->b:Lfy6;

    iget-object v13, v3, Lfjc;->y0:Ll9a;

    iget-boolean v14, v12, Lfy6;->a:Z

    if-eqz v14, :cond_1

    iget-object v14, v13, Ll9a;->y0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_0

    iget-object v15, v13, Ll9a;->C0:Lj9a;

    iget-object v7, v13, Ll9a;->D0:Lu32;

    move-object/from16 v24, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_2
    new-instance v17, Lv9;

    iget-object v7, v12, Lfy6;->e:Ljava/lang/String;

    iget v12, v12, Lfy6;->f:I

    iget-object v14, v13, Ll9a;->u0:Lvi6;

    iget-object v15, v13, Ll9a;->x0:Ljavax/net/SocketFactory;

    iget-object v5, v13, Ll9a;->w0:Lqx9;

    iget-object v6, v13, Ll9a;->B0:Ljava/util/List;

    move-object/from16 v25, v5

    iget-object v5, v13, Ll9a;->A0:Ljava/util/List;

    iget-object v13, v13, Ll9a;->v0:Ljava/net/ProxySelector;

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v28, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v28}, Lv9;-><init>(Ljava/lang/String;ILvi6;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lu32;Lqx9;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v5, v17

    invoke-direct {v0, v11, v5, v3}, Lfa5;-><init>(Ln15;Lv9;Lfjc;)V

    iput-object v0, v3, Lfjc;->X:Lfa5;

    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lfjc;->v0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_a

    :try_start_2
    invoke-virtual {v2, v4}, Lkjc;->d(Lvtc;)Livc;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Livc;->n()Lhvc;

    move-result-object v0

    invoke-virtual {v9}, Livc;->n()Lhvc;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Lhvc;->g:Lkvc;

    invoke-virtual {v4}, Lhvc;->a()Livc;

    move-result-object v4

    iget-object v6, v4, Livc;->Z:Lkvc;

    if-nez v6, :cond_3

    iput-object v4, v0, Lhvc;->j:Livc;

    invoke-virtual {v0}, Lhvc;->a()Livc;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_3
    const-string v0, "priorResponse.body != null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v3, Lfjc;->r0:Lzwg;

    invoke-virtual {v1, v9, v0}, Lyr0;->b(Livc;Lzwg;)Lvtc;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lfjc;->g(Z)V

    return-object v9

    :cond_5
    :try_start_4
    iget-object v0, v9, Livc;->Z:Lkvc;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lmsf;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lfjc;->g(Z)V

    goto/16 :goto_0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    instance-of v6, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v1, v0, v3, v4, v6}, Lyr0;->c(Ljava/io/IOException;Lfjc;Lvtc;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v8, v0}, Lz73;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, Lfjc;->g(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    :try_start_6
    invoke-static {v0, v8}, Lmsf;->z(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    iget-object v6, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v3, v4, v7}, Lyr0;->c(Ljava/io/IOException;Lfjc;Lvtc;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v8, v0}, Lz73;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lfjc;->g(Z)V

    move v0, v7

    goto/16 :goto_1

    :cond_9
    :try_start_7
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v0, v8}, Lmsf;->z(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    invoke-virtual {v3, v6}, Lfjc;->g(Z)V

    throw v0

    :cond_b
    :try_start_8
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    monitor-exit v3

    throw v0

    :cond_d
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "apikey"

    const-string v3, "}"

    const-string v4, ", tag = "

    const-string v5, ", "

    const-string v6, "\n"

    iget-object v1, v1, Lyr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v2, Lkjc;->i:Ljava/lang/Object;

    check-cast v7, Lvtc;

    const-class v8, Ljava/lang/Object;

    iget-object v9, v7, Lvtc;->f:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v9, v7, Lvtc;->f:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_e
    const-string v8, "NO_TAG"

    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v11, v7, Lvtc;->b:Lfy6;

    invoke-virtual {v11, v0}, Lfy6;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v11}, Lfy6;->f()Lif3;

    move-result-object v11

    invoke-virtual {v11, v0}, Lif3;->l(Ljava/lang/String;)V

    invoke-virtual {v11}, Lif3;->b()Lfy6;

    move-result-object v11

    :cond_f
    iget-object v12, v2, Lkjc;->h:Ljava/lang/Object;

    check-cast v12, Lzwg;

    if-eqz v12, :cond_10

    iget-object v12, v12, Lzwg;->a:Ljava/lang/Object;

    check-cast v12, Ljjc;

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    :goto_8
    iget-object v14, v7, Lvtc;->d:Luq6;

    invoke-virtual {v14}, Luq6;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "Sending request: url = "

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", connection = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", headers = {"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    invoke-virtual {v2, v7}, Lkjc;->d(Lvtc;)Livc;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iget-object v7, v2, Livc;->a:Lvtc;

    iget-object v7, v7, Lvtc;->b:Lfy6;

    invoke-virtual {v7, v0}, Lfy6;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v7}, Lfy6;->f()Lif3;

    move-result-object v7

    invoke-virtual {v7, v0}, Lif3;->l(Ljava/lang/String;)V

    invoke-virtual {v7}, Lif3;->b()Lfy6;

    move-result-object v7

    :cond_11
    iget v0, v2, Livc;->o:I

    const/16 v11, 0x133

    if-eq v0, v11, :cond_12

    const/16 v11, 0x134

    if-eq v0, v11, :cond_12

    packed-switch v0, :pswitch_data_1

    const/4 v11, 0x0

    goto :goto_9

    :cond_12
    :pswitch_1
    const/4 v11, 0x1

    :goto_9
    iget-object v12, v2, Livc;->Y:Luq6;

    invoke-virtual {v12}, Luq6;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Received response: url = "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", code = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRedirect="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Takes "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ms, headers = {"

    invoke-static {v9, v10, v0, v5, v6}, Lzq3;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Livc;->m()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v2

    :catch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ClassCastException"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v0, "Content-Encoding"

    const-string v3, "User-Agent"

    iget-object v1, v1, Lyr0;->b:Ljava/lang/Object;

    check-cast v1, Lpad;

    const-string v4, "gzip"

    const-string v5, "Accept-Encoding"

    const-string v6, "Connection"

    const-string v7, "Host"

    const-string v8, "Transfer-Encoding"

    const-string v9, "Content-Type"

    const-string v10, "Content-Length"

    iget-object v11, v2, Lkjc;->i:Ljava/lang/Object;

    check-cast v11, Lvtc;

    invoke-virtual {v11}, Lvtc;->a()Luec;

    move-result-object v12

    iget-object v13, v11, Lvtc;->b:Lfy6;

    iget-object v14, v11, Lvtc;->d:Luq6;

    iget-object v15, v11, Lvtc;->e:Lsec;

    move-object/from16 v16, v0

    move-object/from16 p0, v1

    const-wide/16 v17, -0x1

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Lsec;->k()Les8;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Les8;->a:Ljava/lang/String;

    invoke-virtual {v12, v9, v0}, Luec;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v15}, Lsec;->j()J

    move-result-wide v0

    cmp-long v15, v0, v17

    if-eqz v15, :cond_15

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Luec;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Luec;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    const-string v0, "chunked"

    invoke-virtual {v12, v8, v0}, Luec;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Luec;->l(Ljava/lang/String;)V

    :cond_16
    :goto_b
    invoke-virtual {v14, v7}, Luq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    invoke-static {v13, v1}, Lmsf;->v(Lfy6;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Luec;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v14, v6}, Luq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "Keep-Alive"

    invoke-virtual {v12, v6, v0}, Luec;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v14, v5}, Luq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "Range"

    invoke-virtual {v14, v0}, Luq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {v12, v5, v4}, Luec;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v3}, Luq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "okhttp/4.9.2"

    invoke-virtual {v12, v3, v0}, Luec;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v12}, Luec;->d()Lvtc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkjc;->d(Lvtc;)Livc;

    move-result-object v0

    iget-object v2, v0, Livc;->Y:Luq6;

    move-object/from16 v3, p0

    invoke-static {v3, v13, v2}, Lwx6;->b(Lpad;Lfy6;Luq6;)V

    invoke-virtual {v0}, Livc;->n()Lhvc;

    move-result-object v3

    iput-object v11, v3, Lhvc;->a:Lvtc;

    if-eqz v1, :cond_1d

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Luq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1b

    goto :goto_c

    :cond_1b
    move-object v5, v6

    :goto_c
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v0}, Lwx6;->a(Livc;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v0, v0, Livc;->Z:Lkvc;

    if-eqz v0, :cond_1d

    new-instance v4, Lxo6;

    invoke-virtual {v0}, Lkvc;->W()Liu0;

    move-result-object v0

    invoke-direct {v4, v0}, Lxo6;-><init>(Lw7e;)V

    invoke-virtual {v2}, Luq6;->c()Ltq6;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltq6;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ltq6;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltq6;->c()Luq6;

    move-result-object v0

    invoke-virtual {v0}, Luq6;->c()Ltq6;

    move-result-object v0

    iput-object v0, v3, Lhvc;->f:Ltq6;

    invoke-virtual {v2, v9}, Luq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v6, v0

    :cond_1c
    new-instance v0, Lljc;

    new-instance v1, Lcjc;

    invoke-direct {v1, v4}, Lcjc;-><init>(Lw7e;)V

    move-wide/from16 v4, v17

    invoke-direct {v0, v6, v4, v5, v1}, Lljc;-><init>(Ljava/lang/String;JLcjc;)V

    iput-object v0, v3, Lhvc;->g:Lkvc;

    :cond_1d
    invoke-virtual {v3}, Lhvc;->a()Livc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Livc;Lzwg;)Lvtc;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lzwg;->a:Ljava/lang/Object;

    check-cast v1, Ljjc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ljjc;->q:Lh0d;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Livc;->o:I

    iget-object v3, p1, Livc;->a:Lvtc;

    iget-object v3, v3, Lvtc;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    const/16 v8, 0x191

    if-eq v2, v8, :cond_b

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_9

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lyr0;->b:Ljava/lang/Object;

    check-cast p0, Ll9a;

    iget-boolean p0, p0, Ll9a;->Y:Z

    if-nez p0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p0, p1, Livc;->t0:Livc;

    if-eqz p0, :cond_3

    iget p0, p0, Livc;->o:I

    if-ne p0, p2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {p1, v4}, Lyr0;->d(Livc;I)I

    move-result p0

    if-lez p0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p0, p1, Livc;->a:Lvtc;

    return-object p0

    :cond_5
    iget-object p1, v1, Lh0d;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lyr0;->b:Ljava/lang/Object;

    check-cast p0, Ll9a;

    iget-object p0, p0, Ll9a;->w0:Lqx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p1, Livc;->t0:Livc;

    if-eqz p0, :cond_8

    iget p0, p0, Livc;->o:I

    if-ne p0, p2, :cond_8

    goto/16 :goto_5

    :cond_8
    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lyr0;->d(Livc;I)I

    move-result p0

    if-nez p0, :cond_17

    iget-object p0, p1, Livc;->a:Lvtc;

    return-object p0

    :cond_9
    if-eqz p2, :cond_17

    iget-object p0, p2, Lzwg;->c:Ljava/lang/Object;

    check-cast p0, Lfa5;

    iget-object p0, p0, Lfa5;->h:Lv9;

    iget-object p0, p0, Lv9;->a:Lfy6;

    iget-object p0, p0, Lfy6;->e:Ljava/lang/String;

    iget-object v1, p2, Lzwg;->a:Ljava/lang/Object;

    check-cast v1, Ljjc;

    iget-object v1, v1, Ljjc;->q:Lh0d;

    iget-object v1, v1, Lh0d;->a:Lv9;

    iget-object v1, v1, Lv9;->a:Lfy6;

    iget-object v1, v1, Lfy6;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object p0, p2, Lzwg;->a:Ljava/lang/Object;

    check-cast p0, Ljjc;

    monitor-enter p0

    :try_start_0
    iput-boolean v5, p0, Ljjc;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, Livc;->a:Lvtc;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    iget-object p0, p0, Lyr0;->b:Ljava/lang/Object;

    check-cast p0, Ll9a;

    iget-object p0, p0, Ll9a;->Z:Lqx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    iget-object p0, p0, Lyr0;->b:Ljava/lang/Object;

    check-cast p0, Ll9a;

    iget-boolean v1, p0, Ll9a;->r0:Z

    if-nez v1, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v1, "Location"

    iget-object v2, p1, Livc;->Y:Luq6;

    invoke-virtual {v2, v1}, Luq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_e
    move-object v1, v0

    :goto_1
    iget-object v2, p1, Livc;->a:Lvtc;

    if-eqz v1, :cond_17

    iget-object v8, v2, Lvtc;->b:Lfy6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v9, Lif3;

    invoke-direct {v9}, Lif3;-><init>()V

    invoke-virtual {v9, v8, v1}, Lif3;->j(Lfy6;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-object v9, v0

    :goto_2
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lif3;->b()Lfy6;

    move-result-object v1

    goto :goto_3

    :cond_f
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_17

    iget-object v8, v1, Lfy6;->b:Ljava/lang/String;

    iget-object v9, v2, Lvtc;->b:Lfy6;

    iget-object v9, v9, Lfy6;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-boolean p0, p0, Ll9a;->s0:Z

    if-nez p0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Lvtc;->a()Luec;

    move-result-object p0

    invoke-static {v3}, Lvb7;->q(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget p1, p1, Livc;->o:I

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    if-eq p1, v6, :cond_11

    if-ne p1, v7, :cond_12

    :cond_11
    move v4, v5

    :cond_12
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    if-eq p1, v6, :cond_13

    if-eq p1, v7, :cond_13

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, Luec;->j(Ljava/lang/String;Lsec;)V

    goto :goto_4

    :cond_13
    if-eqz v4, :cond_14

    iget-object v0, v2, Lvtc;->e:Lsec;

    :cond_14
    invoke-virtual {p0, v3, v0}, Luec;->j(Ljava/lang/String;Lsec;)V

    :goto_4
    if-nez v4, :cond_15

    const-string p1, "Transfer-Encoding"

    invoke-virtual {p0, p1}, Luec;->l(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    invoke-virtual {p0, p1}, Luec;->l(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Luec;->l(Ljava/lang/String;)V

    :cond_15
    iget-object p1, v2, Lvtc;->b:Lfy6;

    invoke-static {p1, v1}, Lmsf;->a(Lfy6;Lfy6;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "Authorization"

    invoke-virtual {p0, p1}, Luec;->l(Ljava/lang/String;)V

    :cond_16
    iput-object v1, p0, Luec;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Luec;->d()Lvtc;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lfjc;Lvtc;Z)Z
    .locals 2

    iget-object p0, p0, Lyr0;->b:Ljava/lang/Object;

    check-cast p0, Ll9a;

    iget-boolean p0, p0, Ll9a;->Y:Z

    const/4 p3, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p4, :cond_1

    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_1

    return p3

    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_2

    return p3

    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_f

    if-nez p4, :cond_f

    goto :goto_0

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_5

    return p3

    :cond_5
    :goto_0
    iget-object p0, p2, Lfjc;->X:Lfa5;

    iget p1, p0, Lfa5;->c:I

    const/4 p2, 0x1

    if-nez p1, :cond_6

    iget p4, p0, Lfa5;->d:I

    if-nez p4, :cond_6

    iget p4, p0, Lfa5;->e:I

    if-nez p4, :cond_6

    move p0, p3

    goto :goto_3

    :cond_6
    iget-object p4, p0, Lfa5;->f:Lh0d;

    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    const/4 p4, 0x0

    if-gt p1, p2, :cond_b

    iget p1, p0, Lfa5;->d:I

    if-gt p1, p2, :cond_b

    iget p1, p0, Lfa5;->e:I

    if-lez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lfa5;->i:Lfjc;

    iget-object p1, p1, Lfjc;->Y:Ljjc;

    if-eqz p1, :cond_b

    monitor-enter p1

    :try_start_0
    iget v0, p1, Ljjc;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    monitor-exit p1

    goto :goto_1

    :cond_9
    :try_start_1
    iget-object v0, p1, Ljjc;->q:Lh0d;

    iget-object v0, v0, Lh0d;->a:Lv9;

    iget-object v0, v0, Lv9;->a:Lfy6;

    iget-object v1, p0, Lfa5;->h:Lv9;

    iget-object v1, v1, Lv9;->a:Lfy6;

    invoke-static {v0, v1}, Lmsf;->a(Lfy6;Lfy6;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_a

    monitor-exit p1

    goto :goto_1

    :cond_a
    :try_start_2
    iget-object p4, p1, Ljjc;->q:Lh0d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_b
    :goto_1
    if-eqz p4, :cond_d

    iput-object p4, p0, Lfa5;->f:Lh0d;

    :cond_c
    :goto_2
    move p0, p2

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lfa5;->a:Lrh0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lrh0;->n()Z

    move-result p1

    if-ne p1, p2, :cond_e

    goto :goto_2

    :cond_e
    iget-object p0, p0, Lfa5;->b:Lt8;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lt8;->F()Z

    move-result p0

    :goto_3
    if-nez p0, :cond_10

    :cond_f
    :goto_4
    return p3

    :cond_10
    return p2
.end method

.class public final Ljjc;
.super Lqw6;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lup6;

.field public e:Lvyb;

.field public f:Lxw6;

.field public g:Lcjc;

.field public h:Lbjc;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:Lh0d;


# direct methods
.method public constructor <init>(Lh0d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjc;->q:Lh0d;

    const/4 p1, 0x1

    iput p1, p0, Ljjc;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljjc;->o:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ljjc;->p:J

    return-void
.end method

.method public static d(Ll9a;Lh0d;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lh0d;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lh0d;->a:Lv9;

    iget-object v1, v0, Lv9;->j:Ljava/net/ProxySelector;

    iget-object v0, v0, Lv9;->a:Lfy6;

    invoke-virtual {v0}, Lfy6;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lh0d;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Ll9a;->J0:Lqod;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lqod;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lvqd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lvqd;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Lvqd;->b:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Ljjc;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lex6;)V
    .locals 1

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lex6;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLfjc;)V
    .locals 5

    iget-object p5, p0, Ljjc;->e:Lvyb;

    if-nez p5, :cond_e

    iget-object p5, p0, Ljjc;->q:Lh0d;

    iget-object p5, p5, Lh0d;->a:Lv9;

    iget-object v0, p5, Lv9;->c:Ljava/util/List;

    new-instance v1, Lbl3;

    invoke-direct {v1, v0}, Lbl3;-><init>(Ljava/util/List;)V

    iget-object v2, p5, Lv9;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object p5, Lal3;->f:Lal3;

    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Ljjc;->q:Lh0d;

    iget-object p5, p5, Lh0d;->a:Lv9;

    iget-object p5, p5, Lv9;->a:Lfy6;

    iget-object p5, p5, Lfy6;->e:Ljava/lang/String;

    sget-object v0, Lkcb;->a:Lkcb;

    sget-object v0, Lkcb;->a:Lkcb;

    invoke-virtual {v0, p5}, Lkcb;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, p5, p3}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_2
    iget-object p5, p5, Lv9;->b:Ljava/util/List;

    sget-object v0, Lvyb;->Y:Lvyb;

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    :goto_0
    const/4 p5, 0x0

    move-object v0, p5

    :goto_1
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Ljjc;->q:Lh0d;

    iget-object v4, v3, Lh0d;->a:Lv9;

    iget-object v4, v4, Lv9;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lh0d;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Ljjc;->f(III)V

    iget-object v3, p0, Ljjc;->b:Ljava/net/Socket;

    if-nez v3, :cond_5

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2}, Ljjc;->e(II)V

    :cond_5
    invoke-virtual {p0, v1}, Ljjc;->g(Lbl3;)V

    iget-object v3, p0, Ljjc;->q:Lh0d;

    iget-object p1, v3, Lh0d;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Ljjc;->q:Lh0d;

    iget-object p2, p1, Lh0d;->a:Lv9;

    iget-object p2, p2, Lv9;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lh0d;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Ljjc;->b:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Ljjc;->p:J

    return-void

    :goto_5
    iget-object v4, p0, Ljjc;->c:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lmsf;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v4, p0, Ljjc;->b:Ljava/net/Socket;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lmsf;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object p5, p0, Ljjc;->c:Ljava/net/Socket;

    iput-object p5, p0, Ljjc;->b:Ljava/net/Socket;

    iput-object p5, p0, Ljjc;->g:Lcjc;

    iput-object p5, p0, Ljjc;->h:Lbjc;

    iput-object p5, p0, Ljjc;->d:Lup6;

    iput-object p5, p0, Ljjc;->e:Lvyb;

    iput-object p5, p0, Ljjc;->f:Lxw6;

    iput v2, p0, Ljjc;->n:I

    iget-object v4, p0, Ljjc;->q:Lh0d;

    iget-object v4, v4, Lh0d;->c:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_a

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v4, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v4, v3}, Lh3e;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v3, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v2, v1, Lbl3;->c:Z

    iget-boolean v2, v1, Lbl3;->b:Z

    if-eqz v2, :cond_c

    instance-of v2, v3, Ljava/net/ProtocolException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_c

    :cond_b
    instance-of v2, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v0

    :cond_d
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(II)V
    .locals 6

    iget-object v0, p0, Ljjc;->q:Lh0d;

    iget-object v1, v0, Lh0d;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lh0d;->a:Lv9;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lgjc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lv9;->e:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ljjc;->b:Ljava/net/Socket;

    iget-object v1, p0, Ljjc;->q:Lh0d;

    iget-object v1, v1, Lh0d;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lkcb;->a:Lkcb;

    sget-object p2, Lkcb;->a:Lkcb;

    iget-object v1, p0, Ljjc;->q:Lh0d;

    iget-object v1, v1, Lh0d;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, v1, p1}, Lkcb;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lp9a;->a:Ljava/util/logging/Logger;

    new-instance p1, Ldx6;

    invoke-direct {p1, v3, v0}, Ldx6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltw;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p2, v1, v4, p1}, Ltw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ltw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Ltw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lcjc;

    invoke-direct {p1, v1}, Lcjc;-><init>(Lw7e;)V

    iput-object p1, p0, Ljjc;->g:Lcjc;

    new-instance p1, Ldx6;

    invoke-direct {p1, v3, v0}, Ldx6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lsw;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p2, v0, v4, p1}, Lsw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lsw;

    invoke-direct {v0, p1, v2, p2}, Lsw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbjc;

    invoke-direct {p1, v0}, Lbjc;-><init>(Ld5e;)V

    iput-object p1, p0, Ljjc;->h:Lbjc;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljjc;->q:Lh0d;

    iget-object p0, p0, Lh0d;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(III)V
    .locals 8

    new-instance v0, Luec;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luec;-><init>(I)V

    iget-object v1, p0, Ljjc;->q:Lh0d;

    iget-object v2, v1, Lh0d;->a:Lv9;

    iget-object v2, v2, Lv9;->a:Lfy6;

    iput-object v2, v0, Luec;->b:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Luec;->j(Ljava/lang/String;Lsec;)V

    iget-object v1, v1, Lh0d;->a:Lv9;

    iget-object v2, v1, Lv9;->a:Lfy6;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lmsf;->v(Lfy6;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Luec;->o:Ljava/lang/Object;

    check-cast v5, Ltq6;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Ltq6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Luec;->o:Ljava/lang/Object;

    check-cast v2, Ltq6;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, Ltq6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Luec;->o:Ljava/lang/Object;

    check-cast v2, Ltq6;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/4.9.2"

    invoke-virtual {v2, v5, v6}, Ltq6;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Luec;->d()Lvtc;

    move-result-object v0

    new-instance v2, Ltq6;

    invoke-direct {v2}, Ltq6;-><init>()V

    const-string v5, "Proxy-Authenticate"

    const-string v6, "OkHttp-Preemptive"

    invoke-virtual {v2, v5, v6}, Ltq6;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ltq6;->c()Luq6;

    iget-object v2, v1, Lv9;->i:Lqx9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvtc;->b:Lfy6;

    invoke-virtual {p0, p1, p2}, Ljjc;->e(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "CONNECT "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lmsf;->v(Lfy6;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ljjc;->g:Lcjc;

    iget-object v4, p0, Ljjc;->h:Lbjc;

    new-instance v5, Lt8;

    invoke-direct {v5, v3, p0, v2, v4}, Lt8;-><init>(Ll9a;Ljjc;Lcjc;Lbjc;)V

    iget-object p0, v2, Lcjc;->c:Lw7e;

    invoke-interface {p0}, Lw7e;->p()Ls7f;

    move-result-object p0

    int-to-long v6, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v6, v7, p2}, Ls7f;->g(JLjava/util/concurrent/TimeUnit;)Ls7f;

    iget-object p0, v4, Lbjc;->c:Ld5e;

    invoke-interface {p0}, Ld5e;->p()Ls7f;

    move-result-object p0

    int-to-long v6, p3

    invoke-virtual {p0, v6, v7, p2}, Ls7f;->g(JLjava/util/concurrent/TimeUnit;)Ls7f;

    iget-object p0, v0, Lvtc;->d:Luq6;

    invoke-virtual {v5, p0, p1}, Lt8;->T(Luq6;Ljava/lang/String;)V

    invoke-virtual {v5}, Lt8;->b()V

    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Lt8;->e(Z)Lhvc;

    move-result-object p0

    iput-object v0, p0, Lhvc;->a:Lvtc;

    invoke-virtual {p0}, Lhvc;->a()Livc;

    move-result-object p0

    iget p1, p0, Livc;->o:I

    invoke-static {p0}, Lmsf;->j(Livc;)J

    move-result-wide p2

    const-wide/16 v6, -0x1

    cmp-long p0, p2, v6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p2, p3}, Lt8;->I(J)Lmw6;

    move-result-object p0

    const p2, 0x7fffffff

    invoke-static {p0, p2}, Lmsf;->t(Lw7e;I)Z

    invoke-virtual {p0}, Lmw6;->close()V

    :goto_0
    const/16 p0, 0xc8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x197

    if-ne p1, p0, :cond_1

    iget-object p0, v1, Lv9;->i:Lqx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to authenticate with proxy"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "Unexpected response code for CONNECT: "

    invoke-static {p1, p2}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lcjc;->a:Let0;

    invoke-virtual {p0}, Let0;->W()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v4, Lbjc;->a:Let0;

    invoke-virtual {p0}, Let0;->W()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lbl3;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lvyb;->X:Lvyb;

    sget-object v2, Lvyb;->c:Lvyb;

    sget-object v3, Lvyb;->Y:Lvyb;

    iget-object v4, v0, Ljjc;->q:Lh0d;

    iget-object v4, v4, Lh0d;->a:Lv9;

    iget-object v5, v4, Lv9;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v5, :cond_1

    iget-object v1, v4, Lv9;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljjc;->b:Ljava/net/Socket;

    iput-object v1, v0, Ljjc;->c:Ljava/net/Socket;

    iput-object v3, v0, Ljjc;->e:Lvyb;

    invoke-virtual {v0}, Ljjc;->l()V

    return-void

    :cond_0
    iget-object v1, v0, Ljjc;->b:Ljava/net/Socket;

    iput-object v1, v0, Ljjc;->c:Ljava/net/Socket;

    iput-object v2, v0, Ljjc;->e:Lvyb;

    return-void

    :cond_1
    const-string v6, "Hostname "

    const-string v7, "\n              |Hostname "

    :try_start_0
    iget-object v9, v0, Ljjc;->b:Ljava/net/Socket;

    iget-object v10, v4, Lv9;->a:Lfy6;

    iget-object v11, v10, Lfy6;->e:Ljava/lang/String;

    iget v10, v10, Lfy6;->f:I

    const/4 v12, 0x1

    invoke-virtual {v5, v9, v11, v10, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p1

    :try_start_1
    invoke-virtual {v9, v5}, Lbl3;->a(Ljavax/net/ssl/SSLSocket;)Lal3;

    move-result-object v9

    iget-boolean v10, v9, Lal3;->b:Z

    if-eqz v10, :cond_2

    sget-object v10, Lkcb;->a:Lkcb;

    sget-object v10, Lkcb;->a:Lkcb;

    iget-object v11, v4, Lv9;->a:Lfy6;

    iget-object v11, v11, Lfy6;->e:Ljava/lang/String;

    iget-object v13, v4, Lv9;->b:Ljava/util/List;

    invoke-virtual {v10, v5, v11, v13}, Lkcb;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v5

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v10

    invoke-static {v10}, Lt0b;->l(Ljavax/net/ssl/SSLSession;)Lup6;

    move-result-object v11

    iget-object v13, v4, Lv9;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v14, v4, Lv9;->a:Lfy6;

    iget-object v14, v14, Lfy6;->e:Ljava/lang/String;

    invoke-interface {v13, v14, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-nez v10, :cond_5

    invoke-virtual {v11}, Lup6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lv9;->a:Lfy6;

    iget-object v3, v3, Lfy6;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified:\n              |    certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lu32;->c:Lu32;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sha256/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lw6d;->n([B)Lew0;

    move-result-object v4

    const-string v6, "SHA-256"

    invoke-virtual {v4, v6}, Lew0;->b(Ljava/lang/String;)Lew0;

    move-result-object v4

    invoke-virtual {v4}, Lew0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n              |    DN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n              |    subjectAltNames: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lj9a;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v13}, Lj9a;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lz73;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldne;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lv9;->a:Lfy6;

    iget-object v2, v2, Lfy6;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not verified (no certificates)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v6, v4, Lv9;->h:Lu32;

    new-instance v7, Lup6;

    iget-object v10, v11, Lup6;->b:Le9f;

    iget-object v15, v11, Lup6;->c:Lv33;

    iget-object v8, v11, Lup6;->d:Ljava/util/List;

    new-instance v14, Lhjc;

    invoke-direct {v14, v6, v11, v4}, Lhjc;-><init>(Lu32;Lup6;Lv9;)V

    invoke-direct {v7, v10, v15, v8, v14}, Lup6;-><init>(Le9f;Lv33;Ljava/util/List;Lkc6;)V

    iput-object v7, v0, Ljjc;->d:Lup6;

    iget-object v4, v4, Lv9;->a:Lfy6;

    iget-object v4, v4, Lfy6;->e:Ljava/lang/String;

    iget-object v4, v6, Lu32;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_f

    iget-boolean v4, v9, Lal3;->b:Z

    if-eqz v4, :cond_6

    sget-object v4, Lkcb;->a:Lkcb;

    sget-object v4, Lkcb;->a:Lkcb;

    invoke-virtual {v4, v5}, Lkcb;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    iput-object v5, v0, Ljjc;->c:Ljava/net/Socket;

    sget-object v4, Lp9a;->a:Ljava/util/logging/Logger;

    new-instance v4, Ldx6;

    invoke-direct {v4, v13, v5}, Ldx6;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ltw;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, Ltw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Ltw;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v9, v6}, Ltw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lcjc;

    invoke-direct {v4, v7}, Lcjc;-><init>(Lw7e;)V

    iput-object v4, v0, Ljjc;->g:Lcjc;

    new-instance v4, Ldx6;

    invoke-direct {v4, v13, v5}, Ldx6;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lsw;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7, v12, v4}, Lsw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lsw;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v9, v6}, Lsw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lbjc;

    invoke-direct {v4, v7}, Lbjc;-><init>(Ld5e;)V

    iput-object v4, v0, Ljjc;->h:Lbjc;

    if-eqz v8, :cond_d

    sget-object v4, Lvyb;->b:Lvyb;

    const-string v6, "http/1.0"

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v2, v4

    goto :goto_2

    :cond_7
    const-string v4, "http/1.1"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "h2_prior_knowledge"

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v3

    goto :goto_2

    :cond_9
    const-string v2, "h2"

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v1

    goto :goto_2

    :cond_a
    sget-object v2, Lvyb;->o:Lvyb;

    const-string v3, "spdy/3.1"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    sget-object v2, Lvyb;->Z:Lvyb;

    const-string v3, "quic"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    iput-object v2, v0, Ljjc;->e:Lvyb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lkcb;->a:Lkcb;

    sget-object v2, Lkcb;->a:Lkcb;

    invoke-virtual {v2, v5}, Lkcb;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object v2, v0, Ljjc;->e:Lvyb;

    if-ne v2, v1, :cond_e

    invoke-virtual {v0}, Ljjc;->l()V

    :cond_e
    return-void

    :cond_f
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_3

    :cond_10
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v8, :cond_11

    sget-object v1, Lkcb;->a:Lkcb;

    sget-object v1, Lkcb;->a:Lkcb;

    invoke-virtual {v1, v8}, Lkcb;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_11
    if-eqz v8, :cond_12

    invoke-static {v8}, Lmsf;->d(Ljava/net/Socket;)V

    :cond_12
    throw v0
.end method

.method public final h(Lv9;Ljava/util/List;)Z
    .locals 7

    iget-object v0, p1, Lv9;->a:Lfy6;

    sget-object v1, Lmsf;->a:[B

    iget-object v1, p0, Ljjc;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ljjc;->n:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_b

    iget-boolean v1, p0, Ljjc;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Ljjc;->q:Lh0d;

    iget-object v2, v1, Lh0d;->a:Lv9;

    iget-object v4, v1, Lh0d;->a:Lv9;

    invoke-virtual {v2, p1}, Lv9;->a(Lv9;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lfy6;->e:Ljava/lang/String;

    iget-object v5, v4, Lv9;->a:Lfy6;

    iget-object v5, v5, Lfy6;->e:Ljava/lang/String;

    invoke-static {v2, v5}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Ljjc;->f:Lxw6;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0d;

    iget-object v5, v2, Lh0d;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lh0d;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_5

    iget-object v5, v1, Lh0d;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lh0d;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Lv9;->g:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Lj9a;->a:Lj9a;

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lmsf;->a:[B

    iget-object p2, v4, Lv9;->a:Lfy6;

    iget v1, v0, Lfy6;->f:I

    iget-object v0, v0, Lfy6;->e:Ljava/lang/String;

    iget v2, p2, Lfy6;->f:I

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Lfy6;->e:Ljava/lang/String;

    invoke-static {v0, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Ljjc;->j:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Ljjc;->d:Lup6;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lup6;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Lj9a;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_b

    :goto_0
    :try_start_0
    iget-object p1, p1, Lv9;->h:Lu32;

    iget-object p0, p0, Ljjc;->d:Lup6;

    invoke-virtual {p0}, Lup6;->a()Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lu32;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :cond_b
    :goto_2
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lmsf;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Ljjc;->b:Ljava/net/Socket;

    iget-object v3, p0, Ljjc;->c:Ljava/net/Socket;

    iget-object v4, p0, Ljjc;->g:Lcjc;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ljjc;->f:Lxw6;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lxw6;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide p0, v2, Lxw6;->x0:J

    iget-wide v3, v2, Lxw6;->w0:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, Lxw6;->y0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Ljjc;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lcjc;->m()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Ll9a;Lkjc;)Lea5;
    .locals 6

    iget v0, p2, Lkjc;->d:I

    iget-object v1, p0, Ljjc;->c:Ljava/net/Socket;

    iget-object v2, p0, Ljjc;->g:Lcjc;

    iget-object v3, p0, Ljjc;->h:Lbjc;

    iget-object v4, p0, Ljjc;->f:Lxw6;

    if-eqz v4, :cond_0

    new-instance v0, Lyw6;

    invoke-direct {v0, p1, p0, p2, v4}, Lyw6;-><init>(Ll9a;Ljjc;Lkjc;Lxw6;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Lcjc;->c:Lw7e;

    invoke-interface {v1}, Lw7e;->p()Ls7f;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ls7f;->g(JLjava/util/concurrent/TimeUnit;)Ls7f;

    iget-object v1, v3, Lbjc;->c:Ld5e;

    invoke-interface {v1}, Ld5e;->p()Ls7f;

    move-result-object v1

    iget p2, p2, Lkjc;->e:I

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v0}, Ls7f;->g(JLjava/util/concurrent/TimeUnit;)Ls7f;

    new-instance p2, Lt8;

    invoke-direct {p2, p1, p0, v2, v3}, Lt8;-><init>(Ll9a;Ljjc;Lcjc;Lbjc;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljjc;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Ljjc;->c:Ljava/net/Socket;

    iget-object v1, p0, Ljjc;->g:Lcjc;

    iget-object v2, p0, Ljjc;->h:Lbjc;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lc16;

    sget-object v5, Lm1f;->h:Lm1f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lc16;->Y:Ljava/lang/Object;

    sget-object v6, Lqw6;->a:Lpw6;

    iput-object v6, v4, Lc16;->X:Ljava/lang/Object;

    iget-object v6, p0, Ljjc;->q:Lh0d;

    iget-object v6, v6, Lh0d;->a:Lv9;

    iget-object v6, v6, Lv9;->a:Lfy6;

    iget-object v6, v6, Lfy6;->e:Ljava/lang/String;

    iput-object v0, v4, Lc16;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lmsf;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lc16;->b:Ljava/lang/Object;

    iput-object v1, v4, Lc16;->c:Ljava/lang/Object;

    iput-object v2, v4, Lc16;->o:Ljava/lang/Object;

    iput-object p0, v4, Lc16;->X:Ljava/lang/Object;

    new-instance v0, Lxw6;

    invoke-direct {v0, v4}, Lxw6;-><init>(Lc16;)V

    iput-object v0, p0, Ljjc;->f:Lxw6;

    sget-object v1, Lxw6;->J0:Lvqd;

    iget v2, v1, Lvqd;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lvqd;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, Ljjc;->n:I

    iget-object p0, v0, Lxw6;->G0:Lfx6;

    const-string v1, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lfx6;->c:Z

    if-nez v2, :cond_9

    sget-object v2, Lfx6;->Y:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Low6;->a:Lew0;

    invoke-virtual {v1}, Lew0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lmsf;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v1, p0, Lfx6;->X:Lhu0;

    sget-object v2, Low6;->a:Lew0;

    invoke-interface {v1, v2}, Lhu0;->Q(Lew0;)Lhu0;

    iget-object v1, p0, Lfx6;->X:Lhu0;

    invoke-interface {v1}, Lhu0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, v0, Lxw6;->G0:Lfx6;

    iget-object p0, v0, Lxw6;->z0:Lvqd;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v1, Lfx6;->c:Z

    if-nez v2, :cond_8

    iget v2, p0, Lvqd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v3, v2, v4, v3}, Lfx6;->i(IIII)V

    move v2, v3

    :goto_2
    const/16 v6, 0xa

    if-ge v2, v6, :cond_6

    const/4 v6, 0x1

    shl-int v7, v6, v2

    iget v8, p0, Lvqd;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v6, v3

    :goto_3
    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    if-eq v2, v4, :cond_5

    const/4 v6, 0x7

    if-eq v2, v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v4

    goto :goto_4

    :cond_5
    const/4 v6, 0x3

    :goto_4
    iget-object v7, v1, Lfx6;->X:Lhu0;

    invoke-interface {v7, v6}, Lhu0;->writeShort(I)Lhu0;

    iget-object v6, v1, Lfx6;->X:Lhu0;

    iget-object v7, p0, Lvqd;->b:[I

    aget v7, v7, v2

    invoke-interface {v6, v7}, Lhu0;->writeInt(I)Lhu0;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    iget-object p0, v1, Lfx6;->X:Lhu0;

    invoke-interface {p0}, Lhu0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object p0, v0, Lxw6;->z0:Lvqd;

    invoke-virtual {p0}, Lvqd;->a()I

    move-result p0

    const v1, 0xffff

    if-eq p0, v1, :cond_7

    iget-object v2, v0, Lxw6;->G0:Lfx6;

    sub-int/2addr p0, v1

    int-to-long v6, p0

    invoke-virtual {v2, v3, v6, v7}, Lfx6;->X(IJ)V

    :cond_7
    invoke-virtual {v5}, Lm1f;->e()Lj1f;

    move-result-object p0

    iget-object v1, v0, Lxw6;->c:Ljava/lang/String;

    iget-object v0, v0, Lxw6;->H0:Loc1;

    new-instance v2, Lvw6;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lvw6;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lj1f;->c(Lt0f;J)V

    return-void

    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljjc;->q:Lh0d;

    iget-object v2, v1, Lh0d;->a:Lv9;

    iget-object v2, v2, Lv9;->a:Lfy6;

    iget-object v2, v2, Lfy6;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lh0d;->a:Lv9;

    iget-object v2, v2, Lv9;->a:Lfy6;

    iget v2, v2, Lfy6;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lh0d;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lh0d;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljjc;->d:Lup6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lup6;->c:Lv33;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljjc;->e:Lvyb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

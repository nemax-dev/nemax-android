.class public final Ltkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls6;
.implements Lwq8;
.implements Lzw4;
.implements Lwk;
.implements Ll8b;
.implements Lxoe;


# static fields
.field public static Y:Ltkd;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Ltkd;->a:I

    packed-switch p1, :pswitch_data_0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Ltkd;->b:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Ltkd;->c:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Ltkd;->o:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ltkd;->X:Ljava/lang/Object;

    return-void

    .line 56
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Ltkd;->c:Ljava/lang/Object;

    .line 58
    invoke-static {}, Lyue;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ltkd;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 59
    invoke-static {}, Lyue;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ltkd;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 60
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 63
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_3
    iput-object v0, p0, Ltkd;->X:Ljava/lang/Object;

    return-void

    .line 67
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Ltkd;->c:Ljava/lang/Object;

    .line 69
    sget-object p1, Lnoc;->m0:Ltzb;

    iput-object p1, p0, Ltkd;->o:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Ltkd;->X:Ljava/lang/Object;

    .line 71
    invoke-static {}, Lda0;->a()Lfw7;

    move-result-object p1

    iput-object p1, p0, Ltkd;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lvo8;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, Ltkd;->a:I

    .line 9
    new-instance v0, Ljl0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p2, v2}, Ljl0;-><init>(Landroid/content/Context;Lvo8;I)V

    .line 11
    new-instance v1, Ljl0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, p2, v3}, Ljl0;-><init>(Landroid/content/Context;Lvo8;I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lpu9;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Lou9;

    invoke-direct {v3, v2, p2}, Lou9;-><init>(Landroid/content/Context;Lvo8;)V

    .line 15
    new-instance v2, Ljl0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    .line 16
    invoke-direct {v2, p1, p2, v4}, Ljl0;-><init>(Landroid/content/Context;Lvo8;I)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Ltkd;->b:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Ltkd;->c:Ljava/lang/Object;

    .line 20
    iput-object v3, p0, Ltkd;->o:Ljava/lang/Object;

    .line 21
    iput-object v2, p0, Ltkd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltkd;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Ltkd;->b:Ljava/lang/Object;

    .line 101
    iput-object v0, p0, Ltkd;->c:Ljava/lang/Object;

    .line 102
    iput-object v0, p0, Ltkd;->o:Ljava/lang/Object;

    .line 103
    iput-object p1, p0, Ltkd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Lw14;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltkd;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ltkd;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Ltkd;->c:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltkd;->X:Ljava/lang/Object;

    .line 50
    new-instance p1, Lsae;

    invoke-direct {p1, p0}, Lsae;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltkd;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldrc;Lc78;Lrh8;Lehb;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ltkd;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 105
    invoke-static {p1}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Le47;->b:Lqx5;

    .line 106
    sget-object p1, Ldrc;->X:Ldrc;

    .line 107
    :goto_0
    iput-object p1, p0, Ltkd;->b:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Ltkd;->c:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, Ltkd;->o:Ljava/lang/Object;

    .line 110
    iput-object p4, p0, Ltkd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltkd;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ltkd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltkd;->a:I

    iput-object p1, p0, Ltkd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltkd;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltkd;->o:Ljava/lang/Object;

    iput-object p4, p0, Ltkd;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltkd;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Ltkd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Ltkd;->c:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Ltkd;->o:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Ltkd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    const/16 v0, 0xd

    iput v0, p0, Ltkd;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lvya;

    invoke-direct {v0}, Lvya;-><init>()V

    iput-object v0, p0, Ltkd;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Lvya;

    invoke-direct {v0}, Lvya;-><init>()V

    iput-object v0, p0, Ltkd;->c:Ljava/lang/Object;

    .line 25
    new-instance v0, Ltbg;

    invoke-direct {v0}, Ltbg;-><init>()V

    iput-object v0, p0, Ltkd;->o:Ljava/lang/Object;

    .line 26
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget p1, Lnsf;->a:I

    .line 28
    const-string p1, "\\r?\\n"

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 29
    array-length p1, p0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_2

    aget-object v4, p0, v3

    .line 30
    const-string v5, "palette: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    .line 32
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 33
    array-length v5, v4

    new-array v5, v5, [I

    iput-object v5, v0, Ltbg;->d:[I

    move v5, v1

    .line 34
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 35
    iget-object v6, v0, Ltbg;->d:[I

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    .line 36
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v7, v1

    .line 37
    :goto_2
    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 38
    :cond_0
    const-string v5, "size: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    .line 40
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 41
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 42
    :try_start_1
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Ltbg;->e:I

    const/4 v5, 0x1

    .line 43
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Ltbg;->f:I

    .line 44
    iput-boolean v5, v0, Ltbg;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 45
    const-string v5, "Parsing IDX failed"

    invoke-static {v5, v4}, Loe0;->Y(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltkd;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Ltkd;->b:Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Ltkd;->c:Ljava/lang/Object;

    .line 92
    iput-object v0, p0, Ltkd;->o:Ljava/lang/Object;

    .line 93
    iput-object v0, p0, Ltkd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltkd;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Ltkd;->b:Ljava/lang/Object;

    .line 96
    iput-object v0, p0, Ltkd;->c:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Ltkd;->o:Ljava/lang/Object;

    .line 98
    iput-object v0, p0, Ltkd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmx9;)V
    .locals 1

    const/4 p1, 0x7

    iput p1, p0, Ltkd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lrw3;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lrw3;-><init>(I)V

    iput-object p1, p0, Ltkd;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lx2a;->X:Lx2a;

    iput-object p1, p0, Ltkd;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lyz3;->a:Lqad;

    iput-object p1, p0, Ltkd;->o:Ljava/lang/Object;

    .line 6
    sget-object p1, Lil;->a:Lhl;

    iput-object p1, p0, Ltkd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe3;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, Ltkd;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkd;->X:Ljava/lang/Object;

    .line 73
    iget-object v0, p1, Lcj0;->c:Llk4;

    .line 74
    new-instance v1, Llk4;

    .line 75
    iget-object v0, v0, Llk4;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 76
    invoke-direct/range {v1 .. v6}, Llk4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILnq8;J)V

    .line 77
    iput-object v1, p0, Ltkd;->c:Ljava/lang/Object;

    .line 78
    iget-object p1, p1, Lcj0;->d:Lja6;

    .line 79
    new-instance v0, Lja6;

    .line 80
    iget-object p1, p1, Lja6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, p1, v2, v4, v1}, Lja6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    .line 82
    iput-object v0, p0, Ltkd;->o:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Ltkd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized j()Ltkd;
    .locals 3

    const-class v0, Ltkd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltkd;->Y:Ltkd;

    if-nez v1, :cond_0

    new-instance v1, Ltkd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltkd;-><init>(I)V

    sput-object v1, Ltkd;->Y:Ltkd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ltkd;->Y:Ltkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static k(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(ILnq8;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltkd;->p(ILnq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast p1, Llk4;

    invoke-virtual {p0, p3}, Ltkd;->q(Llj8;)Llj8;

    move-result-object p0

    invoke-virtual {p1, p0}, Llk4;->m(Llj8;)V

    :cond_0
    return-void
.end method

.method public G(ILnq8;Ltv7;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltkd;->p(ILnq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast p1, Llk4;

    invoke-virtual {p0, p4}, Ltkd;->q(Llj8;)Llj8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Llk4;->g(Ltv7;Llj8;)V

    :cond_0
    return-void
.end method

.method public H(ILnq8;Ltv7;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltkd;->p(ILnq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast p1, Llk4;

    invoke-virtual {p0, p4}, Ltkd;->q(Llj8;)Llj8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Llk4;->l(Ltv7;Llj8;)V

    :cond_0
    return-void
.end method

.method public a(ILnq8;Ltv7;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltkd;->p(ILnq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast p1, Llk4;

    invoke-virtual {p0, p4}, Ltkd;->q(Llj8;)Llj8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Llk4;->e(Ltv7;Llj8;)V

    :cond_0
    return-void
.end method

.method public b(J)Lss5;
    .locals 5

    iget-object v0, p0, Ltkd;->b:Ljava/lang/Object;

    check-cast v0, Lf06;

    invoke-virtual {v0}, Lf06;->v()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lz8b;

    iget-wide v3, v3, Lz8b;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lz8b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Lz8b;->c:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    :goto_1
    sget-object p0, Lv45;->a:Lv45;

    return-object p0

    :cond_3
    iget-object v0, p0, Ltkd;->X:Ljava/lang/Object;

    check-cast v0, Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    check-cast v0, Lzad;

    invoke-virtual {v0}, Lzad;->q()J

    move-result-wide v0

    xor-long/2addr v0, p1

    iget-object p0, p0, Ltkd;->o:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljv3;

    invoke-virtual {p0, v0, v1}, Ljv3;->c(J)Lajc;

    move-result-object p0

    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Liw2;-><init>(Lss5;I)V

    new-instance p0, Lx8b;

    invoke-direct {p0, p1, p2, v2}, Lx8b;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lha7;->P(Lss5;Lad6;)Ln62;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast p0, Ltu2;

    invoke-virtual {p0, p1, p2}, Ltu2;->b(J)Lss5;

    move-result-object p0

    return-object p0
.end method

.method public c(ILnq8;Ltv7;Llj8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltkd;->p(ILnq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast p1, Llk4;

    invoke-virtual {p0, p4}, Ltkd;->q(Llj8;)Llj8;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Llk4;->j(Ltv7;Llj8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public d(ILnq8;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltkd;->p(ILnq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast p1, Llk4;

    invoke-virtual {p0, p3}, Ltkd;->q(Llj8;)Llj8;

    move-result-object p0

    invoke-virtual {p1, p0}, Llk4;->c(Llj8;)V

    :cond_0
    return-void
.end method

.method public e()Lnoc;
    .locals 4

    new-instance v0, Lnoc;

    iget-object v1, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Ltkd;->b:Ljava/lang/Object;

    check-cast v2, Lfw7;

    invoke-virtual {v2}, Lfw7;->d()Lda0;

    move-result-object v2

    iget-object v3, p0, Ltkd;->o:Ljava/lang/Object;

    check-cast v3, Ltzb;

    iget-object p0, p0, Ltkd;->X:Ljava/lang/Object;

    check-cast p0, Ltzb;

    invoke-direct {v0, v1, v2, v3, p0}, Lnoc;-><init>(Ljava/util/concurrent/ExecutorService;Lda0;Ltzb;Ltzb;)V

    return-object v0
.end method

.method public f(Lzk;Lxk;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Geo-Position"

    iget-object v1, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast v1, Lx2a;

    :try_start_0
    iget-object v2, p0, Ltkd;->X:Ljava/lang/Object;

    check-cast v2, Lil;

    invoke-interface {v2, p0, p1, p2}, Lil;->debugApiRequest(Lwk;Lgl;Lxk;)V

    invoke-virtual {p0, p1, p2}, Ltkd;->v(Lzk;Lxk;)Lnve;

    move-result-object p2

    invoke-static {p2}, Lmx9;->e(Lnve;)Lby6;

    move-result-object v2
    :try_end_0
    .catch Lru/ok/android/api/core/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, v2, Lby6;->b:I

    iget-object v4, v2, Lby6;->c:Ljava/lang/Object;

    check-cast v4, Lxr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_a

    :try_start_2
    iget-object v3, v2, Lby6;->o:Ljava/io/Closeable;

    check-cast v3, Lje4;

    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v3, v3, Lje4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Lti7;->c(Ljava/io/BufferedInputStream;)Lti7;

    move-result-object v3
    :try_end_2
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "Set-Cookie"

    invoke-virtual {v4, v5}, Lxr;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Ltkd;->o:Ljava/lang/Object;

    check-cast v5, Lqad;

    invoke-static {v4}, Lyz3;->a(Lxr;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_0
    :goto_0
    const-string v5, "Invocation-Error"

    invoke-virtual {v4, v5}, Lxr;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "WMF-Invocation-Error"

    invoke-virtual {v4, v5}, Lxr;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_4
    iget-object v6, p0, Ltkd;->X:Ljava/lang/Object;

    check-cast v6, Lil;

    invoke-interface {v6, p0, p1, v3}, Lil;->debugApiResponseOk(Lwk;Lgl;Lsi7;)Lsi7;

    move-result-object v3

    invoke-interface {p1}, Lzk;->getOkParser()Loi7;

    move-result-object v6

    invoke-interface {v6, v3}, Loi7;->parse(Lsi7;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p2, p2, Lnve;->o:Ljava/lang/Object;

    check-cast p2, Lxr;

    iget-object p2, p2, Lxr;->b:Ljava/lang/Object;

    check-cast p2, [Lvx6;

    array-length v6, p2

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, p2, v4

    iget-object v8, v7, Lvx6;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_3

    iget-object v5, v7, Lvx6;->b:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-virtual {v2}, Lby6;->close()V
    :try_end_6
    .catch Lru/ok/android/api/core/ApiException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v3

    :catch_0
    move-exception p2

    goto :goto_9

    :catch_1
    move-exception p2

    goto :goto_a

    :catchall_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :goto_3
    :try_start_7
    new-instance v6, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :goto_4
    new-instance v6, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    iget-object p2, p2, Lnve;->o:Ljava/lang/Object;

    check-cast p2, Lxr;

    iget-object p2, p2, Lxr;->b:Ljava/lang/Object;

    check-cast p2, [Lvx6;

    array-length v6, p2

    :goto_6
    if-ge v4, v6, :cond_6

    aget-object v7, p2, v4

    iget-object v8, v7, Lvx6;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_7

    iget-object v5, v7, Lvx6;->b:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    :try_start_9
    iget-object p2, p0, Ltkd;->X:Ljava/lang/Object;

    check-cast p2, Lil;

    invoke-interface {p2, p0, p1, v3}, Lil;->debugApiResponseFail(Lwk;Lgl;Lsi7;)Lsi7;

    move-result-object p2

    invoke-interface {p1}, Lzk;->getFailParser()Loi7;

    move-result-object v0

    invoke-interface {v0, p2}, Loi7;->parse(Lsi7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_9
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception p2

    :try_start_a
    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p2

    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p2, Lru/ok/android/api/http/HttpStatusApiException;

    invoke-direct {p2, v3}, Lru/ok/android/api/http/HttpStatusApiException;-><init>(I)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {v2, p2}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Lru/ok/android/api/core/ApiException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_9
    iget-object v0, p0, Ltkd;->X:Ljava/lang/Object;

    check-cast v0, Lil;

    invoke-interface {v0, p0, p1, p2}, Lil;->debugIoException(Lwk;Lgl;Ljava/io/IOException;)V

    throw p2

    :goto_a
    iget-object v0, p0, Ltkd;->X:Ljava/lang/Object;

    check-cast v0, Lil;

    invoke-interface {v0, p0, p1, p2}, Lil;->debugApiException(Lwk;Lgl;Lru/ok/android/api/core/ApiException;)V

    throw p2
.end method

.method public g()Lo63;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltkd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw0;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast v0, Lw14;

    check-cast v0, Lb78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lb78;->b:Ljava/lang/Object;

    check-cast v3, Lja6;

    invoke-virtual {v3, v1}, Lja6;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv14;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lb78;->c:Ljava/lang/Object;

    check-cast v2, Lja6;

    invoke-virtual {v2, v1}, Lja6;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lv14;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ls53;->p(Z)V

    iget-object v2, v1, Lv14;->b:Lo63;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Lb78;->i(Lv14;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public h()Lks6;
    .locals 3

    iget-object v0, p0, Ltkd;->o:Ljava/lang/Object;

    check-cast v0, Lbb2;

    iget-object v1, p0, Ltkd;->b:Ljava/lang/Object;

    check-cast v1, Lu72;

    iget-wide v1, v1, Lu72;->a:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Lu72;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ltkd;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ltkd;->b:Ljava/lang/Object;

    check-cast v0, Lu72;

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-object v1, p0, Ltkd;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lbb2;->I(Lxb2;Ljava/util/Set;)Ljb2;

    move-result-object v0

    new-instance v1, Lgf2;

    invoke-direct {v1, p0, v0}, Lgf2;-><init>(Ltkd;Ljb2;)V

    return-object v1
.end method

.method public l(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Ltkd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltkd;->o:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Ltkd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public m(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltkd;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Ltkd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Ltkd;->b:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ltkd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Ltkd;->o:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Ltkd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ltkd;->X:Ljava/lang/Object;

    iget-object v1, p0, Ltkd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltkd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Ltkd;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Ltkd;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public o(ILjava/lang/String;)V
    .locals 5

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Ltkd;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ltkd;->b:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ltkd;->X:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Ltkd;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object p0, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runtime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v4, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    filled-new-array {p2, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    invoke-static {p2}, Ltkd;->k(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p0, Lk7e;

    invoke-direct {p0, p2, v1}, Lk7e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "nativeLoad() error during invocation for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {p2}, Ltkd;->k(Ljava/lang/String;)V

    :cond_4
    throw p0
.end method

.method public p(ILnq8;)Z
    .locals 7

    iget-object v0, p0, Ltkd;->X:Ljava/lang/Object;

    check-cast v0, Lpe3;

    if-eqz p2, :cond_1

    iget-object v1, p0, Ltkd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lpe3;->p(Ljava/lang/Object;Lnq8;)Lnq8;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast p2, Llk4;

    iget v1, p2, Llk4;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Llk4;->c:Ljava/lang/Object;

    check-cast p2, Lnq8;

    invoke-static {p2, v4}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lcj0;->c:Llk4;

    new-instance v1, Llk4;

    iget-object p2, p2, Llk4;->d:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Llk4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILnq8;J)V

    iput-object v1, p0, Ltkd;->c:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Ltkd;->o:Ljava/lang/Object;

    check-cast p1, Lja6;

    iget p2, p1, Lja6;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lja6;->c:Ljava/lang/Object;

    check-cast p1, Lnq8;

    invoke-static {p1, v4}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lcj0;->d:Lja6;

    new-instance p2, Lja6;

    iget-object p1, p1, Lja6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v3, v4, v0}, Lja6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Ltkd;->o:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public q(Llj8;)Llj8;
    .locals 10

    iget-wide v6, p1, Llj8;->e:J

    iget-wide v8, p1, Llj8;->f:J

    cmp-long p0, v6, v6

    if-nez p0, :cond_0

    cmp-long p0, v8, v8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Llj8;

    iget v1, p1, Llj8;->a:I

    iget v2, p1, Llj8;->b:I

    iget-object p0, p1, Llj8;->g:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lf56;

    iget v4, p1, Llj8;->c:I

    iget-object v5, p1, Llj8;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Llj8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public r([BIILwoe;Lvm3;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Ltkd;->b:Ljava/lang/Object;

    check-cast v2, Lvya;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lvya;->E(I[B)V

    invoke-virtual {v2, v1}, Lvya;->G(I)V

    iget-object v1, v0, Ltkd;->c:Ljava/lang/Object;

    check-cast v1, Lvya;

    iget-object v3, v0, Ltkd;->o:Ljava/lang/Object;

    check-cast v3, Ltbg;

    iget-object v4, v0, Ltkd;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Ltkd;->X:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Ltkd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    invoke-static {v2, v1, v0}, Lnsf;->S(Lvya;Lvya;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lvya;->a:[B

    iget v1, v1, Lvya;->c:I

    invoke-virtual {v2, v1, v0}, Lvya;->E(I[B)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Ltbg;->c:Z

    const/4 v1, 0x0

    iput-object v1, v3, Ltbg;->g:Landroid/graphics/Rect;

    const/4 v4, -0x1

    iput v4, v3, Ltbg;->h:I

    iput v4, v3, Ltbg;->i:I

    invoke-virtual {v2}, Lvya;->a()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_a

    invoke-virtual {v2}, Lvya;->A()I

    move-result v7

    if-eq v7, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v5, v3, Ltbg;->d:[I

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    iget-boolean v8, v3, Ltbg;->b:Z

    if-nez v8, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lvya;->A()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Lvya;->H(I)V

    invoke-virtual {v2}, Lvya;->A()I

    move-result v8

    iget-object v9, v3, Ltbg;->a:[I

    :goto_0
    :pswitch_0
    iget v10, v2, Lvya;->b:I

    if-ge v10, v8, :cond_8

    invoke-virtual {v2}, Lvya;->a()I

    move-result v10

    if-lez v10, :cond_8

    invoke-virtual {v2}, Lvya;->u()I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x4

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v2}, Lvya;->a()I

    move-result v10

    if-ge v10, v12, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2}, Lvya;->A()I

    move-result v10

    iput v10, v3, Ltbg;->h:I

    invoke-virtual {v2}, Lvya;->A()I

    move-result v10

    iput v10, v3, Ltbg;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Lvya;->a()I

    move-result v10

    const/4 v11, 0x6

    if-ge v10, v11, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Lvya;->u()I

    move-result v10

    invoke-virtual {v2}, Lvya;->u()I

    move-result v11

    invoke-virtual {v2}, Lvya;->u()I

    move-result v13

    shl-int/2addr v10, v12

    shr-int/lit8 v14, v11, 0x4

    or-int/2addr v10, v14

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v13

    invoke-virtual {v2}, Lvya;->u()I

    move-result v13

    invoke-virtual {v2}, Lvya;->u()I

    move-result v14

    invoke-virtual {v2}, Lvya;->u()I

    move-result v15

    shl-int/lit8 v12, v13, 0x4

    shr-int/lit8 v13, v14, 0x4

    or-int/2addr v12, v13

    and-int/lit8 v13, v14, 0xf

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    new-instance v14, Landroid/graphics/Rect;

    add-int/2addr v11, v7

    add-int/2addr v13, v7

    invoke-direct {v14, v10, v12, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v14, v3, Ltbg;->g:Landroid/graphics/Rect;

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Lvya;->a()I

    move-result v10

    if-lt v10, v6, :cond_8

    iget-boolean v10, v3, Ltbg;->c:Z

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lvya;->u()I

    move-result v10

    invoke-virtual {v2}, Lvya;->u()I

    move-result v12

    aget v13, v9, v11

    shr-int/lit8 v14, v10, 0x4

    invoke-static {v13, v14}, Ltbg;->c(II)I

    move-result v13

    aput v13, v9, v11

    aget v11, v9, v6

    and-int/lit8 v10, v10, 0xf

    invoke-static {v11, v10}, Ltbg;->c(II)I

    move-result v10

    aput v10, v9, v6

    aget v10, v9, v7

    shr-int/lit8 v11, v12, 0x4

    invoke-static {v10, v11}, Ltbg;->c(II)I

    move-result v10

    aput v10, v9, v7

    aget v10, v9, v0

    and-int/lit8 v11, v12, 0xf

    invoke-static {v10, v11}, Ltbg;->c(II)I

    move-result v10

    aput v10, v9, v0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v2}, Lvya;->a()I

    move-result v10

    if-ge v10, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lvya;->u()I

    move-result v10

    invoke-virtual {v2}, Lvya;->u()I

    move-result v12

    shr-int/lit8 v13, v10, 0x4

    invoke-static {v13, v5}, Ltbg;->a(I[I)I

    move-result v13

    aput v13, v9, v11

    and-int/lit8 v10, v10, 0xf

    invoke-static {v10, v5}, Ltbg;->a(I[I)I

    move-result v10

    aput v10, v9, v6

    shr-int/lit8 v10, v12, 0x4

    invoke-static {v10, v5}, Ltbg;->a(I[I)I

    move-result v10

    aput v10, v9, v7

    and-int/lit8 v10, v12, 0xf

    invoke-static {v10, v5}, Ltbg;->a(I[I)I

    move-result v10

    aput v10, v9, v0

    iput-boolean v7, v3, Ltbg;->c:Z

    goto/16 :goto_0

    :cond_8
    :goto_1
    iget-object v5, v3, Ltbg;->d:[I

    if-eqz v5, :cond_a

    iget-boolean v5, v3, Ltbg;->b:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v3, Ltbg;->c:Z

    if-eqz v5, :cond_a

    iget-object v5, v3, Ltbg;->g:Landroid/graphics/Rect;

    if-eqz v5, :cond_a

    iget v8, v3, Ltbg;->h:I

    if-eq v8, v4, :cond_a

    iget v8, v3, Ltbg;->i:I

    if-eq v8, v4, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lt v4, v6, :cond_a

    iget-object v4, v3, Ltbg;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v6, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, v3, Ltbg;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v4

    new-array v4, v5, [I

    new-instance v5, Lj32;

    invoke-direct {v5, v6}, Lj32;-><init>(I)V

    iget v6, v3, Ltbg;->h:I

    invoke-virtual {v2, v6}, Lvya;->G(I)V

    invoke-virtual {v5, v2}, Lj32;->p(Lvya;)V

    invoke-virtual {v3, v5, v7, v1, v4}, Ltbg;->b(Lj32;ZLandroid/graphics/Rect;[I)V

    iget v6, v3, Ltbg;->i:I

    invoke-virtual {v2, v6}, Lvya;->G(I)V

    invoke-virtual {v5, v2}, Lj32;->p(Lvya;)V

    invoke-virtual {v3, v5, v0, v1, v4}, Ltbg;->b(Lj32;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, v3, Ltbg;->e:I

    int-to-float v2, v2

    div-float v14, v0, v2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, v3, Ltbg;->f:I

    int-to-float v2, v2

    div-float v11, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v2, v3, Ltbg;->e:I

    int-to-float v2, v2

    div-float v18, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, v3, Ltbg;->f:I

    int-to-float v1, v1

    div-float v19, v0, v1

    new-instance v6, Ll44;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x80000000

    const v17, -0x800001

    const/16 v20, 0x0

    const/high16 v21, -0x1000000

    const/16 v23, 0x0

    move-object v8, v7

    move-object v9, v7

    move/from16 v22, v16

    invoke-direct/range {v6 .. v23}, Ll44;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object v1, v6

    :cond_a
    :goto_2
    new-instance v2, Lo44;

    if-eqz v1, :cond_b

    invoke-static {v1}, Le47;->m(Ljava/lang/Object;)Ldrc;

    move-result-object v0

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_b
    sget-object v0, Le47;->b:Lqx5;

    sget-object v0, Ldrc;->X:Ldrc;

    goto :goto_3

    :goto_4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v5, 0x4c4b40

    invoke-direct/range {v2 .. v7}, Lo44;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lvm3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lftb;)V
    .locals 3

    iget-object p0, p0, Ltkd;->b:Ljava/lang/Object;

    check-cast p0, Lfw7;

    iget-object v0, p0, Lfw7;->a:Ljava/lang/Object;

    check-cast v0, Lqb0;

    if-eqz v0, :cond_0

    new-instance v1, Lpb0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lqb0;->a:Lftb;

    iput-object v2, v1, Lpb0;->a:Lftb;

    iget-object v2, v0, Lqb0;->b:Landroid/util/Range;

    iput-object v2, v1, Lpb0;->b:Landroid/util/Range;

    iget-object v2, v0, Lqb0;->c:Landroid/util/Range;

    iput-object v2, v1, Lpb0;->c:Landroid/util/Range;

    iget v0, v0, Lqb0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lpb0;->d:Ljava/lang/Integer;

    iput-object p1, v1, Lpb0;->a:Lftb;

    invoke-virtual {v1}, Lpb0;->a()Lqb0;

    move-result-object p1

    iput-object p1, p0, Lfw7;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"videoSpec\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(I)V
    .locals 3

    if-lez p1, :cond_1

    iget-object p0, p0, Ltkd;->b:Ljava/lang/Object;

    check-cast p0, Lfw7;

    iget-object v0, p0, Lfw7;->a:Ljava/lang/Object;

    check-cast v0, Lqb0;

    if-eqz v0, :cond_0

    new-instance v1, Lpb0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lqb0;->a:Lftb;

    iput-object v2, v1, Lpb0;->a:Lftb;

    iget-object v2, v0, Lqb0;->b:Landroid/util/Range;

    iput-object v2, v1, Lpb0;->b:Landroid/util/Range;

    iget-object v2, v0, Lqb0;->c:Landroid/util/Range;

    iput-object v2, v1, Lpb0;->c:Landroid/util/Range;

    iget v0, v0, Lqb0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lpb0;->d:Ljava/lang/Integer;

    new-instance v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, v1, Lpb0;->c:Landroid/util/Range;

    invoke-virtual {v1}, Lpb0;->a()Lqb0;

    move-result-object p1

    iput-object p1, p0, Lfw7;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"videoSpec\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The requested target bitrate "

    const-string v1, " is not supported. Target bitrate must be greater than 0."

    invoke-static {p1, v0, v1}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ltkd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ltkd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ltkd;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Luzg;->t(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ltkd;->X:Ljava/lang/Object;

    check-cast p0, Ld70;

    const-string v3, "\',hint=\'"

    const-string v4, "\',email=\'"

    const-string v5, "PasswordChallenge(trackId=\'"

    invoke-static {v5, v0, v3, v1, v4}, Ls8e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public v(Lzk;Lxk;)Lnve;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ltkd;->b:Ljava/lang/Object;

    check-cast v3, Lrw3;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lgl;->getPriority()I

    invoke-interface {v1}, Lgl;->shouldPost()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "https:"

    const-string v9, "https"

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v3, v1}, Lrw3;->c(Lgl;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lvx6;

    const-string v11, "Content-Type"

    const-string v12, "application/x-www-form-urlencoded"

    invoke-direct {v5, v11, v12}, Lvx6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lgl;->shouldGzip()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lvx6;

    const-string v11, "Content-Encoding"

    const-string v12, "gzip"

    invoke-direct {v5, v11, v12}, Lvx6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3, v8, v10}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    :cond_2
    :goto_0
    new-instance v5, Lt9h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lt9h;->o:Ljava/lang/Object;

    iput-object v1, v5, Lt9h;->b:Ljava/lang/Object;

    iput-object v2, v5, Lt9h;->c:Ljava/lang/Object;

    iput v6, v5, Lt9h;->a:I

    const-string v2, "POST"

    :goto_1
    move-object v12, v2

    move-object v13, v3

    move-object v15, v5

    goto :goto_5

    :cond_3
    invoke-virtual {v3, v1}, Lrw3;->c(Lgl;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lix6;->$EnumSwitchMapping$0:[I

    const/4 v12, 0x3

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v13

    aget v11, v11, v13

    if-ne v11, v7, :cond_6

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v5, v8, v10}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    :cond_5
    :goto_2
    move v12, v6

    :cond_6
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v3, v6, v1, v2, v12}, Lrw3;->g(Ljava/io/OutputStream;Lgl;Lxk;I)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-nez v2, :cond_7

    move-object v3, v5

    goto :goto_4

    :cond_7
    const/16 v2, 0x3f

    const/4 v3, 0x6

    invoke-static {v5, v2, v10, v3}, Lcne;->l0(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-gez v2, :cond_8

    const-string v2, "?"

    goto :goto_3

    :cond_8
    const-string v2, "&"

    :goto_3
    invoke-static {v5, v2}, Lme5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v6, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_4
    const/4 v5, 0x0

    const-string v2, "GET"

    goto :goto_1

    :goto_5
    instance-of v2, v1, Lcl0;

    const-string v3, "api"

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lcl0;

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Lgl;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ok"

    invoke-static {v5, v6}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v2}, Lul;->b(Landroid/net/Uri;)Ljava/lang/String;

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    :goto_6
    invoke-interface {v1}, Lgl;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ltkd;->c:Ljava/lang/Object;

    check-cast v1, Lx2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltkd;->o:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    new-instance v0, Lvx6;

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-direct {v0, v1, v2}, Lvx6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lnve;

    if-eqz v13, :cond_c

    new-instance v14, Lxr;

    new-array v0, v10, [Lvx6;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx6;

    const/4 v1, 0x1

    invoke-direct {v14, v1, v0}, Lxr;-><init>(ILjava/lang/Object;)V

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, Lnve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v11

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

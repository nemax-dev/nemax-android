.class public final synthetic Lgeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih6;


# static fields
.field public static final a:Lgeg;

.field private static final descriptor:Ljjd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgeg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgeg;->a:Lgeg;

    new-instance v1, Lbfb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryAuthResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lbfb;-><init>(Ljava/lang/String;Lih6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbfb;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lbfb;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lbfb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lgeg;->descriptor:Ljjd;

    return-void
.end method


# virtual methods
.method public final a(Lt8;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lgeg;->descriptor:Ljjd;

    invoke-virtual {p1, p0}, Lt8;->k(Ljjd;)Lt8;

    move-result-object p1

    sget-object v0, Lieg;->d:[Lrj7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {p1, p0}, Lt8;->q(Ljjd;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    aget-object v8, v0, v9

    invoke-virtual {p1, p0, v9, v8, v5}, Lt8;->t(Ljjd;ILrj7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lipe;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v1}, Lt8;->w(Ljjd;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0, v2}, Lt8;->w(Ljjd;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lt8;->z(Ljjd;)V

    new-instance p0, Lieg;

    invoke-direct {p0, v7, v3, v4, v5}, Lieg;-><init>(ILjava/lang/String;Ljava/lang/String;Lipe;)V

    return-object p0
.end method

.method public final b(Lhy3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lieg;

    sget-object p0, Lgeg;->descriptor:Ljjd;

    invoke-virtual {p1, p0}, Lhy3;->b(Ljjd;)Lhy3;

    move-result-object p1

    sget-object v0, Lieg;->d:[Lrj7;

    iget-object v1, p2, Lieg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1}, Lhy3;->l(Ljjd;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lieg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v2}, Lhy3;->l(Ljjd;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p2, p2, Lieg;->c:Lipe;

    invoke-virtual {p1, p0, v1, v0, p2}, Lhy3;->i(Ljjd;ILrj7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhy3;->m()V

    return-void
.end method

.method public final c()[Lrj7;
    .locals 4

    sget-object p0, Lieg;->d:[Lrj7;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    const/4 v1, 0x3

    new-array v1, v1, [Lrj7;

    sget-object v2, Lyme;->a:Lyme;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    aput-object p0, v1, v0

    return-object v1
.end method

.method public final d()Ljjd;
    .locals 0

    sget-object p0, Lgeg;->descriptor:Ljjd;

    return-object p0
.end method

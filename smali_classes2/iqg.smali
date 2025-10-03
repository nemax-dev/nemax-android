.class public final synthetic Liqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih6;


# static fields
.field public static final a:Liqg;

.field private static final descriptor:Ljjd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liqg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liqg;->a:Liqg;

    new-instance v1, Lbfb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageGetKeyRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lbfb;-><init>(Ljava/lang/String;Lih6;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbfb;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lbfb;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Lbfb;->k(Ljava/lang/String;Z)V

    sput-object v1, Liqg;->descriptor:Ljjd;

    return-void
.end method


# virtual methods
.method public final a(Lt8;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Liqg;->descriptor:Ljjd;

    invoke-virtual {p1, p0}, Lt8;->k(Ljjd;)Lt8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v0

    move v6, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, Lt8;->q(Ljjd;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_1

    const/4 v4, 0x2

    if-ne v7, v4, :cond_0

    invoke-virtual {p1, p0, v4}, Lt8;->w(Ljjd;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v0}, Lt8;->w(Ljjd;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    sget-object v7, Lyme;->a:Lyme;

    invoke-virtual {p1, p0, v1, v2}, Lt8;->s(Ljjd;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lt8;->z(Ljjd;)V

    new-instance p0, Lkqg;

    invoke-direct {p0, v2, v6, v3, v4}, Lkqg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lhy3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkqg;

    sget-object p0, Liqg;->descriptor:Ljjd;

    invoke-virtual {p1, p0}, Lhy3;->b(Ljjd;)Lhy3;

    move-result-object p1

    sget-object v0, Lyme;->a:Lyme;

    iget-object v0, p2, Lkqg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lhy3;->h(Ljjd;ILjava/lang/Object;)V

    iget-object v0, p2, Lkqg;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v0}, Lhy3;->l(Ljjd;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p2, Lkqg;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Lhy3;->l(Ljjd;ILjava/lang/String;)V

    invoke-virtual {p1}, Lhy3;->m()V

    return-void
.end method

.method public final c()[Lrj7;
    .locals 2

    invoke-static {}, Lh5h;->C()Lrj7;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Lrj7;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lyme;->a:Lyme;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final d()Ljjd;
    .locals 0

    sget-object p0, Liqg;->descriptor:Ljjd;

    return-object p0
.end method

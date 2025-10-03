.class public final synthetic Lplg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih6;


# static fields
.field public static final a:Lplg;

.field private static final descriptor:Ljjd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lplg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lplg;->a:Lplg;

    new-instance v1, Lbfb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.phone.WebAppRequestPhoneResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lbfb;-><init>(Ljava/lang/String;Lih6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbfb;->k(Ljava/lang/String;Z)V

    const-string v0, "phone"

    invoke-virtual {v1, v0, v2}, Lbfb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lplg;->descriptor:Ljjd;

    return-void
.end method


# virtual methods
.method public final a(Lt8;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lplg;->descriptor:Ljjd;

    invoke-virtual {p1, p0}, Lt8;->k(Ljjd;)Lt8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v0

    move v5, v1

    move-object v3, v2

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p1, p0}, Lt8;->q(Ljjd;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, p0, v0}, Lt8;->w(Ljjd;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v1}, Lt8;->w(Ljjd;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lt8;->z(Ljjd;)V

    new-instance p0, Lrlg;

    invoke-direct {p0, v5, v2, v3}, Lrlg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lhy3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lrlg;

    sget-object p0, Lplg;->descriptor:Ljjd;

    invoke-virtual {p1, p0}, Lhy3;->b(Ljjd;)Lhy3;

    move-result-object p1

    iget-object v0, p2, Lrlg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lhy3;->l(Ljjd;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p2, Lrlg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Lhy3;->l(Ljjd;ILjava/lang/String;)V

    invoke-virtual {p1}, Lhy3;->m()V

    return-void
.end method

.method public final c()[Lrj7;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lrj7;

    sget-object v0, Lyme;->a:Lyme;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Ljjd;
    .locals 0

    sget-object p0, Lplg;->descriptor:Ljjd;

    return-object p0
.end method

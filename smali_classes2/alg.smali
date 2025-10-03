.class public final synthetic Lalg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih6;


# static fields
.field public static final a:Lalg;

.field private static final descriptor:Ljjd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lalg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lalg;->a:Lalg;

    new-instance v1, Lbfb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.link.WebAppOpenLinkRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lbfb;-><init>(Ljava/lang/String;Lih6;I)V

    const-string v0, "url"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbfb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lalg;->descriptor:Ljjd;

    return-void
.end method


# virtual methods
.method public final a(Lt8;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lalg;->descriptor:Ljjd;

    invoke-virtual {p1, p0}, Lt8;->k(Ljjd;)Lt8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1, p0}, Lt8;->q(Ljjd;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p1, p0, v1}, Lt8;->w(Ljjd;I)Ljava/lang/String;

    move-result-object v2

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lt8;->z(Ljjd;)V

    new-instance p0, Lclg;

    invoke-direct {p0, v4, v2}, Lclg;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final b(Lhy3;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lclg;

    sget-object p0, Lalg;->descriptor:Ljjd;

    invoke-virtual {p1, p0}, Lhy3;->b(Ljjd;)Lhy3;

    move-result-object p1

    iget-object p2, p2, Lclg;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lhy3;->l(Ljjd;ILjava/lang/String;)V

    invoke-virtual {p1}, Lhy3;->m()V

    return-void
.end method

.method public final c()[Lrj7;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lrj7;

    sget-object v0, Lyme;->a:Lyme;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Ljjd;
    .locals 0

    sget-object p0, Lalg;->descriptor:Ljjd;

    return-object p0
.end method

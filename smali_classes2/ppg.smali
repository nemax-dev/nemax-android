.class public final synthetic Lppg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih6;


# static fields
.field public static final a:Lppg;

.field private static final descriptor:Ljjd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lppg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lppg;->a:Lppg;

    new-instance v1, Lbfb;

    const-string v2, "one.me.webapp.domain.jsbridge.WebAppShareRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lbfb;-><init>(Ljava/lang/String;Lih6;I)V

    const-string v0, "url"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbfb;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lbfb;->k(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lbfb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lppg;->descriptor:Ljjd;

    return-void
.end method


# virtual methods
.method public final a(Lt8;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lppg;->descriptor:Ljjd;

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

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    sget-object v7, Lyme;->a:Lyme;

    invoke-virtual {p1, p0, v8, v4}, Lt8;->s(Ljjd;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    sget-object v7, Lyme;->a:Lyme;

    invoke-virtual {p1, p0, v0, v3}, Lt8;->s(Ljjd;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

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

    new-instance p0, Ltpg;

    invoke-direct {p0, v2, v6, v3, v4}, Ltpg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lhy3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ltpg;

    iget-object p0, p2, Ltpg;->c:Ljava/lang/String;

    iget-object v0, p2, Ltpg;->b:Ljava/lang/String;

    iget-object p2, p2, Ltpg;->a:Ljava/lang/String;

    sget-object v1, Lppg;->descriptor:Ljjd;

    invoke-virtual {p1, v1}, Lhy3;->b(Ljjd;)Lhy3;

    move-result-object p1

    invoke-virtual {p1}, Lhy3;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v2, Lyme;->a:Lyme;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Lhy3;->h(Ljjd;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lhy3;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    :goto_1
    sget-object p2, Lyme;->a:Lyme;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lhy3;->h(Ljjd;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lhy3;->s()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    :goto_2
    sget-object p2, Lyme;->a:Lyme;

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2, p0}, Lhy3;->h(Ljjd;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lhy3;->m()V

    return-void
.end method

.method public final c()[Lrj7;
    .locals 4

    sget-object p0, Lyme;->a:Lyme;

    invoke-static {}, Lh5h;->C()Lrj7;

    move-result-object p0

    invoke-static {}, Lh5h;->C()Lrj7;

    move-result-object v0

    invoke-static {}, Lh5h;->C()Lrj7;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lrj7;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final d()Ljjd;
    .locals 0

    sget-object p0, Lppg;->descriptor:Ljjd;

    return-object p0
.end method

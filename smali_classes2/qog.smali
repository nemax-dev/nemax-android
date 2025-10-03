.class public final synthetic Lqog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih6;


# static fields
.field public static final a:Lqog;

.field private static final descriptor:Ljjd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqog;->a:Lqog;

    new-instance v1, Lbfb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupClosingBehaviorRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lbfb;-><init>(Ljava/lang/String;Lih6;I)V

    const-string v0, "needConfirmation"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbfb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lqog;->descriptor:Ljjd;

    return-void
.end method


# virtual methods
.method public final a(Lt8;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lqog;->descriptor:Ljjd;

    invoke-virtual {p1, p0}, Lt8;->k(Ljjd;)Lt8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1, p0}, Lt8;->q(Ljjd;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p1, p0, v1}, Lt8;->p(Ljjd;I)Z

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lt8;->z(Ljjd;)V

    new-instance p0, Lsog;

    invoke-direct {p0, v3, v4}, Lsog;-><init>(IZ)V

    return-object p0
.end method

.method public final b(Lhy3;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lsog;

    sget-object p0, Lqog;->descriptor:Ljjd;

    invoke-virtual {p1, p0}, Lhy3;->b(Ljjd;)Lhy3;

    move-result-object p1

    iget-boolean p2, p2, Lsog;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lhy3;->e(Ljjd;IZ)V

    invoke-virtual {p1}, Lhy3;->m()V

    return-void
.end method

.method public final c()[Lrj7;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lrj7;

    sget-object v0, Lzp0;->a:Lzp0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Ljjd;
    .locals 0

    sget-object p0, Lqog;->descriptor:Ljjd;

    return-object p0
.end method

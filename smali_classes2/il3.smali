.class public final Lil3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lieb;Lnmd;Lhdb;Le47;Landroid/os/Bundle;Lwmd;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lil3;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lil3;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lil3;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lil3;->o:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 17
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lil3;->X:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, Lil3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvl7;Lqkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lil3;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lil3;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lil3;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lhl3;->a:Lhl3;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lil3;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Lgc3;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lgc3;-><init>(I)V

    .line 7
    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    .line 8
    iput-object p2, p0, Lil3;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Lyb1;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lyb1;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    .line 11
    iput-object p2, p0, Lil3;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lil3;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"autoMetadata\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Ll90;
    .locals 11

    iget-object v0, p0, Lil3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lil3;->c:Ljava/lang/Object;

    check-cast v1, Lt55;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lil3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lil3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lil3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Ll90;

    iget-object v0, p0, Lil3;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lil3;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lil3;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lt55;

    iget-object v0, p0, Lil3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lil3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Lil3;->Y:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Ll90;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lt55;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Lv05;Landroid/os/Looper;Lus;Lgf3;)Lvs;
    .locals 9

    iget-object v0, p1, Lv05;->a:Lpi8;

    iget-object v1, p0, Lil3;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Ll58;->z(Landroid/content/Context;Lpi8;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Ltg9;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v7, p1, Lv05;->d:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_1

    move v3, v4

    :cond_1
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    iget-object v0, v0, Lpi8;->b:Lfi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lfi8;->h:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    const-string v0, "The imageDurationMs field must be set on image MediaItems."

    invoke-static {v0}, Loe0;->X(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lil3;->X:Ljava/lang/Object;

    check-cast v0, Lpm4;

    if-nez v0, :cond_3

    new-instance v0, Lpm4;

    iget-object v2, p0, Lil3;->o:Ljava/lang/Object;

    check-cast v2, Lp74;

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, Lpm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lil3;->X:Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lil3;->X:Ljava/lang/Object;

    check-cast p0, Lpm4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpm4;->j(Lv05;Landroid/os/Looper;Lus;Lgf3;)Lvs;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lil3;->Y:Ljava/lang/Object;

    check-cast v0, Lcub;

    if-nez v0, :cond_5

    new-instance v0, Lcub;

    iget-object v2, p0, Lil3;->b:Ljava/lang/Object;

    check-cast v2, Lee4;

    iget-object v3, p0, Lil3;->c:Ljava/lang/Object;

    check-cast v3, Ldve;

    invoke-direct {v0, v1, v2, v3}, Lcub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lil3;->Y:Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lil3;->Y:Ljava/lang/Object;

    check-cast p0, Lcub;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcub;->j(Lv05;Landroid/os/Looper;Lus;Lgf3;)Lvs;

    move-result-object p0

    return-object p0
.end method

.class public final Lv18;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lql;-><init>(J)V

    iput-object p3, p0, Lv18;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lpye;)V
    .locals 3

    iget-object p1, p0, Lql;->c:Lrl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lrl;->b()Lev0;

    move-result-object p1

    new-instance v0, Lrt;

    iget-wide v1, p0, Lql;->a:J

    const/4 p0, 0x6

    invoke-direct {v0, v1, v2, p0}, Lrt;-><init>(JI)V

    invoke-virtual {p1, v0}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lmye;
    .locals 2

    new-instance v0, Lx18;

    sget-object v1, Loua;->x0:Loua;

    invoke-direct {v0, v1}, Lmye;-><init>(Loua;)V

    iget-object p0, p0, Lv18;->o:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pushToken"

    invoke-virtual {v0, v1, p0}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final j(Lzxe;)V
    .locals 4

    iget-object v0, p0, Lql;->c:Lrl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lrl;->b()Lev0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lql;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLzxe;)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method

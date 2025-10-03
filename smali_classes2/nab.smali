.class public final Lnab;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lql;-><init>(J)V

    iput-boolean p3, p0, Lnab;->o:Z

    return-void
.end method


# virtual methods
.method public final e(Lpye;)V
    .locals 0

    return-void
.end method

.method public final h()Lmye;
    .locals 3

    new-instance v0, Lyk9;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lyk9;-><init>(Loua;I)V

    const-string v1, "interactive"

    iget-boolean p0, p0, Lnab;->o:Z

    invoke-virtual {v0, v1, p0}, Lmye;->e(Ljava/lang/String;Z)V

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

.class public final Lp60;
.super Lmye;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Loua;->J0:Loua;

    invoke-direct {p0, v0}, Lmye;-><init>(Loua;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

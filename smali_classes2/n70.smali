.class public final Ln70;
.super Lxoe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lboa;->E0:Lboa;

    invoke-direct {p0, v0}, Lxoe;-><init>(Lboa;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

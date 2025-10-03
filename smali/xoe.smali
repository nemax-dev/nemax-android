.class public interface abstract Lxoe;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public i(I[BI)Lmoe;
    .locals 6

    invoke-static {}, Le47;->i()Lb47;

    move-result-object p1

    new-instance v5, Lnqc;

    const/16 v0, 0x19

    invoke-direct {v5, v0, p1}, Lnqc;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lwoe;->c:Lwoe;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lxoe;->r([BIILwoe;Lvm3;)V

    new-instance p0, Lp44;

    invoke-virtual {p1}, Lb47;->h()Ldrc;

    move-result-object p1

    invoke-direct {p0, p1}, Lp44;-><init>(Ldrc;)V

    return-object p0
.end method

.method public abstract r([BIILwoe;Lvm3;)V
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract u()I
.end method

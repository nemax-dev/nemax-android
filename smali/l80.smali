.class public final Ll80;
.super Llff;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Llff;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llff;->V(I)V

    new-instance v1, Lhg5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lhg5;-><init>(I)V

    invoke-virtual {p0, v1}, Llff;->S(Ldff;)V

    new-instance v1, Lg42;

    invoke-direct {v1}, Ldff;-><init>()V

    invoke-virtual {p0, v1}, Llff;->S(Ldff;)V

    new-instance v1, Lhg5;

    invoke-direct {v1, v0}, Lhg5;-><init>(I)V

    invoke-virtual {p0, v1}, Llff;->S(Ldff;)V

    return-void
.end method

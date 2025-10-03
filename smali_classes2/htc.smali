.class public final Lhtc;
.super Lux;
.source "SourceFile"


# instance fields
.field public final X:Lgtc;

.field public final o:Z


# direct methods
.method public constructor <init>(ZLgtc;ZZ)V
    .locals 1

    sget-object v0, Lxz;->z0:Lxz;

    invoke-direct {p0, v0, p3, p4}, Lux;-><init>(Lxz;ZZ)V

    iput-boolean p1, p0, Lhtc;->o:Z

    iput-object p2, p0, Lhtc;->X:Lgtc;

    return-void
.end method

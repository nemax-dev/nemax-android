.class public final Lxtc;
.super Lsec;
.source "SourceFile"


# instance fields
.field public final synthetic X:Les8;

.field public final synthetic Y:I

.field public final synthetic o:[B


# direct methods
.method public constructor <init>([BLes8;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsec;-><init>(I)V

    iput-object p1, p0, Lxtc;->o:[B

    iput-object p2, p0, Lxtc;->X:Les8;

    iput p3, p0, Lxtc;->Y:I

    return-void
.end method


# virtual methods
.method public final G(Lhu0;)V
    .locals 1

    iget-object v0, p0, Lxtc;->o:[B

    iget p0, p0, Lxtc;->Y:I

    invoke-interface {p1, p0, v0}, Lhu0;->K(I[B)Lhu0;

    return-void
.end method

.method public final j()J
    .locals 2

    iget p0, p0, Lxtc;->Y:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final k()Les8;
    .locals 0

    iget-object p0, p0, Lxtc;->X:Les8;

    return-object p0
.end method

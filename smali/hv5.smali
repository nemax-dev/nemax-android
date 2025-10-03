.class public final Lhv5;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lcv5;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public o:Laqc;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhv5;->Y:Ljava/lang/Object;

    iget p1, p0, Lhv5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhv5;->Z:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lha7;->A(Lajc;Ll2g;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

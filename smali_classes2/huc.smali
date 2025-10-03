.class public final Lhuc;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lmye;

.field public Y:Ljava/lang/String;

.field public Z:Ly95;

.field public o:Lqk;

.field public r0:Lvnd;

.field public s0:Lpye;

.field public t0:J

.field public u0:I

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public x0:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lhuc;->w0:Ljava/lang/Object;

    iget p1, p0, Lhuc;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhuc;->x0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Ly94;->D(Lqk;Lmye;Ljava/lang/String;Ly95;JILqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

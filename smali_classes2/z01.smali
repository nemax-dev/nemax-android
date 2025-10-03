.class public final Lz01;
.super Lux;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:I

.field public final o:Ljava/lang/String;

.field public final r0:Ljava/lang/Long;

.field public final s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V
    .locals 1

    sget-object v0, Lxz;->t0:Lxz;

    invoke-direct {p0, v0, p7, p8}, Lux;-><init>(Lxz;ZZ)V

    iput-object p1, p0, Lz01;->o:Ljava/lang/String;

    iput-object p2, p0, Lz01;->X:Ljava/lang/String;

    iput p3, p0, Lz01;->Y:I

    iput p4, p0, Lz01;->Z:I

    iput-object p5, p0, Lz01;->r0:Ljava/lang/Long;

    iput-object p6, p0, Lz01;->s0:Ljava/util/List;

    return-void
.end method

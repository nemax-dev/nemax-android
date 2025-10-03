.class public final Ly0g;
.super Lw2e;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lsyc;

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lsyc;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lw2e;-><init>(ILjava/lang/String;)V

    iput p2, p0, Ly0g;->c:I

    iput p3, p0, Ly0g;->o:I

    iput-wide p4, p0, Ly0g;->X:J

    iput-object p6, p0, Ly0g;->Y:Ljava/lang/String;

    iput-object p7, p0, Ly0g;->Z:Lsyc;

    return-void
.end method

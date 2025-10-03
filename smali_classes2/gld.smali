.class public final Lgld;
.super Ltld;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ltld;-><init>(J)V

    iput-wide p1, p0, Lgld;->g:J

    iput-wide p3, p0, Lgld;->h:J

    iput-wide p5, p0, Lgld;->i:J

    return-void
.end method


# virtual methods
.method public final a()Luld;
    .locals 1

    new-instance v0, Lhld;

    invoke-direct {v0, p0}, Lhld;-><init>(Lgld;)V

    return-object v0
.end method

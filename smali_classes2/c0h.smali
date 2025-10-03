.class public final Lc0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxec;

.field public final b:J

.field public final c:Ls0d;

.field public final d:Lt0d;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLt0d;Lxec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc0h;->e:J

    iput-wide v0, p0, Lc0h;->f:J

    iput-wide p1, p0, Lc0h;->b:J

    iget-object p1, p3, Lt0d;->b:Ls0d;

    iput-object p1, p0, Lc0h;->c:Ls0d;

    iput-object p3, p0, Lc0h;->d:Lt0d;

    iput-object p4, p0, Lc0h;->a:Lxec;

    return-void
.end method

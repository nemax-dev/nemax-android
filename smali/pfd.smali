.class public final Lpfd;
.super Lc2d;
.source "SourceFile"


# instance fields
.field public final r0:Lofd;

.field public final s0:Lsw0;

.field public final t0:Lnfd;

.field public final u0:[B

.field public final v0:Lmx0;


# direct methods
.method public constructor <init>(Lofd;Lsw0;Lnfd;[B)V
    .locals 1

    invoke-direct {p0}, Lc2d;-><init>()V

    iput-object p1, p0, Lpfd;->r0:Lofd;

    iput-object p2, p0, Lpfd;->s0:Lsw0;

    iput-object p3, p0, Lpfd;->t0:Lnfd;

    iput-object p4, p0, Lpfd;->u0:[B

    new-instance v0, Lmx0;

    iget-object p1, p1, Lofd;->b:Lu74;

    invoke-direct {v0, p2, p1, p4, p3}, Lmx0;-><init>(Lsw0;Lu74;[BLlx0;)V

    iput-object v0, p0, Lpfd;->v0:Lmx0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lpfd;->v0:Lmx0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmx0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpfd;->v0:Lmx0;

    invoke-virtual {v0}, Lmx0;->a()V

    iget-object p0, p0, Lpfd;->t0:Lnfd;

    if-eqz p0, :cond_0

    iget v0, p0, Lnfd;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnfd;->X:I

    iget-object v1, p0, Lnfd;->a:Lhu4;

    iget-wide v3, p0, Lnfd;->b:J

    iget-wide v5, p0, Lnfd;->o:J

    invoke-virtual {p0}, Lnfd;->b()F

    move-result v2

    invoke-virtual/range {v1 .. v6}, Lhu4;->b(FJJ)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

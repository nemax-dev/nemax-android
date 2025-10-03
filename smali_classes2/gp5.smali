.class public final Lgp5;
.super Lmk0;
.source "SourceFile"


# instance fields
.field public final a:Lqk;

.field public final b:Lo6d;

.field public final c:Lmze;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lqk;Lo6d;Lmze;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp5;->a:Lqk;

    iput-object p2, p0, Lgp5;->b:Lo6d;

    iput-object p3, p0, Lgp5;->c:Lmze;

    iput-wide p4, p0, Lgp5;->d:J

    iput-wide p6, p0, Lgp5;->e:J

    iput-wide p8, p0, Lgp5;->f:J

    return-void
.end method


# virtual methods
.method public final a()Le3e;
    .locals 7

    new-instance v0, Ldc2;

    iget-wide v3, p0, Lgp5;->e:J

    iget-wide v5, p0, Lgp5;->f:J

    iget-wide v1, p0, Lgp5;->d:J

    invoke-direct/range {v0 .. v6}, Ldc2;-><init>(JJJ)V

    iget-object v1, p0, Lgp5;->b:Lo6d;

    iget-object v2, p0, Lgp5;->a:Lqk;

    check-cast v2, Lxaa;

    invoke-virtual {v2, v0, v1}, Lxaa;->I(Lmye;Lo6d;)Lx3e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lgp5;->c:Lmze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyz;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v2, v4}, Lyz;-><init>(JI)V

    new-instance v1, Lo3e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Lo3e;-><init>(Le3e;Lbd6;I)V

    new-instance v0, Lkze;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v2}, Lkze;-><init>(Lmze;II)V

    invoke-virtual {v1, v0}, Le3e;->j(Lkze;)Lhx5;

    move-result-object p0

    sget-object v0, Leb6;->Y:Leb6;

    invoke-virtual {p0, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p0

    return-object p0
.end method

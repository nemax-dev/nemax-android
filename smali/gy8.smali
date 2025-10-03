.class public final Lgy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3d;


# instance fields
.field public final a:Lr3d;

.field public final b:J


# direct methods
.method public constructor <init>(Lr3d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy8;->a:Lr3d;

    iput-wide p2, p0, Lgy8;->b:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lgy8;->a:Lr3d;

    invoke-interface {p0}, Lr3d;->b()V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lgy8;->a:Lr3d;

    invoke-interface {p0}, Lr3d;->e()Z

    move-result p0

    return p0
.end method

.method public final h(J)I
    .locals 2

    iget-wide v0, p0, Lgy8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lgy8;->a:Lr3d;

    invoke-interface {p0, p1, p2}, Lr3d;->h(J)I

    move-result p0

    return p0
.end method

.method public final n(Lehb;Lma4;I)I
    .locals 4

    iget-object v0, p0, Lgy8;->a:Lr3d;

    invoke-interface {v0, p1, p2, p3}, Lr3d;->n(Lehb;Lma4;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lma4;->Y:J

    iget-wide v2, p0, Lgy8;->b:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lma4;->Y:J

    :cond_0
    return p1
.end method

.class public final Lx6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3d;


# instance fields
.field public final a:Ls3d;

.field public final b:J


# direct methods
.method public constructor <init>(Ls3d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6f;->a:Ls3d;

    iput-wide p2, p0, Lx6f;->b:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lx6f;->a:Ls3d;

    invoke-interface {p0}, Ls3d;->b()V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lx6f;->a:Ls3d;

    invoke-interface {p0}, Ls3d;->e()Z

    move-result p0

    return p0
.end method

.method public final h(J)I
    .locals 2

    iget-wide v0, p0, Lx6f;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lx6f;->a:Ls3d;

    invoke-interface {p0, p1, p2}, Ls3d;->h(J)I

    move-result p0

    return p0
.end method

.method public final o(Lsyc;Lna4;I)I
    .locals 4

    iget-object v0, p0, Lx6f;->a:Ls3d;

    invoke-interface {v0, p1, p2, p3}, Ls3d;->o(Lsyc;Lna4;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lna4;->Z:J

    iget-wide v2, p0, Lx6f;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lna4;->Z:J

    :cond_0
    return p1
.end method

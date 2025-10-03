.class public final Lxu4;
.super Lpye;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Lj49;)V
    .locals 0

    invoke-direct {p0, p1}, Lpye;-><init>(Lj49;)V

    return-void
.end method


# virtual methods
.method public final c(Lj49;Ljava/lang/String;)V
    .locals 2

    const-string v0, "time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lye5;->K(Lj49;J)J

    move-result-wide p1

    iput-wide p1, p0, Lxu4;->c:J

    return-void

    :cond_0
    invoke-virtual {p1}, Lj49;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lxu4;->c:J

    const-string p0, "Response{time="

    const-string v2, "}"

    invoke-static {v0, v1, p0, v2}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

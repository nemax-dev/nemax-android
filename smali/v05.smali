.class public final Lv05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpi8;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:Lh15;


# direct methods
.method public constructor <init>(Lpi8;ZZJILh15;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const-string v3, "Audio and video cannot both be removed"

    invoke-static {v3, v2}, Lmq0;->f(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lv05;->c(Lpi8;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-static {v2}, Lmq0;->b(Z)V

    if-nez p2, :cond_3

    iget-object v2, p7, Lh15;->a:Le47;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-static {v0}, Lmq0;->b(Z)V

    :cond_4
    iput-object p1, p0, Lv05;->a:Lpi8;

    iput-boolean p2, p0, Lv05;->b:Z

    iput-boolean p3, p0, Lv05;->c:Z

    iput-wide p4, p0, Lv05;->d:J

    iput p6, p0, Lv05;->e:I

    iput-object p7, p0, Lv05;->f:Lh15;

    return-void
.end method

.method public static c(Lpi8;)Z
    .locals 1

    iget-object p0, p0, Lpi8;->a:Ljava/lang/String;

    const-string v0, "androidx-media3-GapMediaItem"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lu05;
    .locals 3

    new-instance v0, Lu05;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lv05;->a:Lpi8;

    iput-object v1, v0, Lu05;->a:Lpi8;

    iget-boolean v1, p0, Lv05;->b:Z

    iput-boolean v1, v0, Lu05;->b:Z

    iget-boolean v1, p0, Lv05;->c:Z

    iput-boolean v1, v0, Lu05;->c:Z

    iget-wide v1, p0, Lv05;->d:J

    iput-wide v1, v0, Lu05;->d:J

    iget v1, p0, Lv05;->e:I

    iput v1, v0, Lu05;->e:I

    iget-object p0, p0, Lv05;->f:Lh15;

    iput-object p0, v0, Lu05;->f:Lh15;

    return-object v0
.end method

.method public final b(J)J
    .locals 8

    iget-boolean v0, p0, Lv05;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lv05;->f:Lh15;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    move-wide v5, v3

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lh15;->a:Le47;

    invoke-virtual {v0, v1}, Le47;->l(I)Lqx5;

    move-result-object v0

    move-wide v5, p1

    :goto_0
    invoke-virtual {v0}, Lr1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lr1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld50;

    invoke-interface {v7, v5, v6}, Ld50;->f(J)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p0, p0, Lv05;->c:Z

    if-eqz p0, :cond_2

    move-wide p1, v3

    goto :goto_3

    :cond_2
    iget-object p0, v2, Lh15;->b:Le47;

    invoke-virtual {p0, v1}, Le47;->l(I)Lqx5;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Lr1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

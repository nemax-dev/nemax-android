.class public final Lr54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr54;->a:Lvl7;

    iput-object p2, p0, Lr54;->b:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lc8e;I)V
    .locals 4

    iget-object v0, p0, Lr54;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc;

    iget-wide v1, p1, Lc8e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Liya;

    const-string v3, "source_id"

    invoke-direct {v2, v3, v1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Lc8e;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Liya;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->f([Liya;)Lsr;

    move-result-object p1

    new-instance v1, Lqb7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lqb7;->a:J

    const-string v2, "DANGEROUS_FILE_ACTIONS"

    iput-object v2, v1, Lqb7;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const-string p2, "not_download_file"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p2, "download_file"

    goto :goto_0

    :cond_2
    const-string p2, "modal_is_shown"

    :goto_0
    iput-object p2, v1, Lqb7;->o:Ljava/lang/String;

    iget-object p0, p0, Lr54;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo53;

    check-cast p2, Lzad;

    invoke-virtual {p2}, Lzad;->q()J

    move-result-wide v2

    iput-wide v2, v1, Lqb7;->b:J

    invoke-virtual {v1, p1}, Lqb7;->b(Ljava/util/Map;)V

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lq53;

    invoke-virtual {p0}, Lq53;->z()J

    move-result-wide p0

    iput-wide p0, v1, Lqb7;->X:J

    invoke-virtual {v1}, Lqb7;->d()Lzz7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyc;->j(Lzz7;)Z

    return-void
.end method

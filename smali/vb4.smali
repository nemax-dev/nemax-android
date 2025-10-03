.class public final synthetic Lvb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu7;
.implements Loj4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ldd;Ltv7;Llj8;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvb4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvb4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvb4;->o:Ljava/io/Serializable;

    iput-boolean p5, p0, Lvb4;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvj4;Lhj4;Z[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvb4;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lvb4;->a:Z

    iput-object p4, p0, Lvb4;->o:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public i(ILvcf;[I)Ldrc;
    .locals 11

    iget-object v0, p0, Lvb4;->b:Ljava/lang/Object;

    check-cast v0, Lvj4;

    iget-object v1, p0, Lvb4;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lhj4;

    iget-object v1, p0, Lvb4;->o:Ljava/io/Serializable;

    check-cast v1, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lzi4;

    invoke-direct {v9, v0, v6}, Lzi4;-><init>(Lvj4;Lhj4;)V

    aget v10, v1, p1

    invoke-static {}, Le47;->i()Lb47;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lvcf;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lbj4;

    aget v7, p3, v5

    iget-boolean v8, p0, Lvb4;->a:Z

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lbj4;-><init>(ILvcf;ILhj4;IZLzi4;I)V

    invoke-virtual {v0, v2}, Lu37;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb47;->h()Ldrc;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lvb4;->b:Ljava/lang/Object;

    check-cast v0, Ltv7;

    iget-object v1, p0, Lvb4;->c:Ljava/lang/Object;

    check-cast v1, Llj8;

    iget-object v2, p0, Lvb4;->o:Ljava/io/Serializable;

    check-cast v2, Ljava/io/IOException;

    check-cast p1, Lcc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "MediaLoadData{dataType="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Llj8;->a:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", trackType="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Llj8;->b:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", trackFormat="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Llj8;->g:Ljava/lang/Object;

    check-cast v3, Lf56;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", trackSelectionReason="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Llj8;->c:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", trackSelectionData="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Llj8;->d:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mediaStartTimeMs="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Llj8;->e:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mediaEndTimeMs="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Llj8;->f:J

    const-string v1, "}"

    invoke-static {p1, v3, v4, v1}, Low7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LoadEventInfo{loadTaskId"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Ltv7;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dataSpec"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ltv7;->b:Lt74;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", uri"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ltv7;->c:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", responseHeaders"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ltv7;->d:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", elapsedRealtimeMs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Ltv7;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", loadDurationMs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Ltv7;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", bytesLoaded"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Ltv7;->g:J

    invoke-static {v3, v4, v5, v1}, Low7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lvb4;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "cc5"

    const-string v0, "onLoadError, wasCanceled %b, loadEventInfo = %s, mediaLoadData = %s"

    invoke-static {p1, v2, v0, p0}, Lkug;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

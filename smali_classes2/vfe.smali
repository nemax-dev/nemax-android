.class public final Lvfe;
.super Lli0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final o:I

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/util/List;

.field public final u0:I

.field public final v0:J

.field public final w0:Ljava/lang/String;

.field public final x0:Z

.field public final y0:I

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lufe;)V
    .locals 2

    iget-wide v0, p1, Lufe;->a:J

    invoke-direct {p0, v0, v1}, Lli0;-><init>(J)V

    iget-wide v0, p1, Lufe;->b:J

    iput-wide v0, p0, Lvfe;->b:J

    iget v0, p1, Lufe;->c:I

    iput v0, p0, Lvfe;->c:I

    iget v0, p1, Lufe;->d:I

    iput v0, p0, Lvfe;->o:I

    iget-object v0, p1, Lufe;->e:Ljava/lang/String;

    iput-object v0, p0, Lvfe;->X:Ljava/lang/String;

    iget-wide v0, p1, Lufe;->f:J

    iput-wide v0, p0, Lvfe;->Y:J

    iget-object v0, p1, Lufe;->g:Ljava/lang/String;

    iput-object v0, p0, Lvfe;->Z:Ljava/lang/String;

    iget-object v0, p1, Lufe;->h:Ljava/lang/String;

    iput-object v0, p0, Lvfe;->r0:Ljava/lang/String;

    iget-object v0, p1, Lufe;->i:Ljava/lang/String;

    iput-object v0, p0, Lvfe;->s0:Ljava/lang/String;

    iget-object v0, p1, Lufe;->j:Ljava/util/List;

    iput-object v0, p0, Lvfe;->t0:Ljava/util/List;

    iget v0, p1, Lufe;->k:I

    iput v0, p0, Lvfe;->u0:I

    iget-wide v0, p1, Lufe;->l:J

    iput-wide v0, p0, Lvfe;->v0:J

    iget-object v0, p1, Lufe;->m:Ljava/lang/String;

    iput-object v0, p0, Lvfe;->w0:Ljava/lang/String;

    iget-boolean v0, p1, Lufe;->n:Z

    iput-boolean v0, p0, Lvfe;->x0:Z

    iget v0, p1, Lufe;->o:I

    iput v0, p0, Lvfe;->y0:I

    iget-object p1, p1, Lufe;->p:Ljava/lang/String;

    iput-object p1, p0, Lvfe;->z0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerDb{stickerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lvfe;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvfe;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvfe;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvfe;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvfe;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mp4url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvfe;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', firstUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvfe;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', previewUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvfe;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tags=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvfe;->t0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', token=\'null\', stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvfe;->u0:I

    invoke-static {v1}, Ls8e;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvfe;->v0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lottieUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvfe;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvfe;->x0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvfe;->y0:I

    invoke-static {v1}, Ls8e;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvfe;->z0:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Low7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

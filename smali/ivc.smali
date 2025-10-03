.class public final Livc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lup6;

.field public final Y:Luq6;

.field public final Z:Lkvc;

.field public final a:Lvtc;

.field public final b:Lvyb;

.field public final c:Ljava/lang/String;

.field public final o:I

.field public final r0:Livc;

.field public final s0:Livc;

.field public final t0:Livc;

.field public final u0:J

.field public final v0:J

.field public final w0:Lzwg;


# direct methods
.method public constructor <init>(Lvtc;Lvyb;Ljava/lang/String;ILup6;Luq6;Lkvc;Livc;Livc;Livc;JJLzwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livc;->a:Lvtc;

    iput-object p2, p0, Livc;->b:Lvyb;

    iput-object p3, p0, Livc;->c:Ljava/lang/String;

    iput p4, p0, Livc;->o:I

    iput-object p5, p0, Livc;->X:Lup6;

    iput-object p6, p0, Livc;->Y:Luq6;

    iput-object p7, p0, Livc;->Z:Lkvc;

    iput-object p8, p0, Livc;->r0:Livc;

    iput-object p9, p0, Livc;->s0:Livc;

    iput-object p10, p0, Livc;->t0:Livc;

    iput-wide p11, p0, Livc;->u0:J

    iput-wide p13, p0, Livc;->v0:J

    iput-object p15, p0, Livc;->w0:Lzwg;

    return-void
.end method

.method public static c(Livc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Livc;->Y:Luq6;

    invoke-virtual {p0, p1}, Luq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Livc;->Z:Lkvc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkvc;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Z
    .locals 1

    const/16 v0, 0xc8

    iget p0, p0, Livc;->o:I

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lhvc;
    .locals 3

    new-instance v0, Lhvc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Livc;->a:Lvtc;

    iput-object v1, v0, Lhvc;->a:Lvtc;

    iget-object v1, p0, Livc;->b:Lvyb;

    iput-object v1, v0, Lhvc;->b:Lvyb;

    iget v1, p0, Livc;->o:I

    iput v1, v0, Lhvc;->c:I

    iget-object v1, p0, Livc;->c:Ljava/lang/String;

    iput-object v1, v0, Lhvc;->d:Ljava/lang/String;

    iget-object v1, p0, Livc;->X:Lup6;

    iput-object v1, v0, Lhvc;->e:Lup6;

    iget-object v1, p0, Livc;->Y:Luq6;

    invoke-virtual {v1}, Luq6;->c()Ltq6;

    move-result-object v1

    iput-object v1, v0, Lhvc;->f:Ltq6;

    iget-object v1, p0, Livc;->Z:Lkvc;

    iput-object v1, v0, Lhvc;->g:Lkvc;

    iget-object v1, p0, Livc;->r0:Livc;

    iput-object v1, v0, Lhvc;->h:Livc;

    iget-object v1, p0, Livc;->s0:Livc;

    iput-object v1, v0, Lhvc;->i:Livc;

    iget-object v1, p0, Livc;->t0:Livc;

    iput-object v1, v0, Lhvc;->j:Livc;

    iget-wide v1, p0, Livc;->u0:J

    iput-wide v1, v0, Lhvc;->k:J

    iget-wide v1, p0, Livc;->v0:J

    iput-wide v1, v0, Lhvc;->l:J

    iget-object p0, p0, Livc;->w0:Lzwg;

    iput-object p0, v0, Lhvc;->m:Lzwg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Livc;->b:Lvyb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Livc;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Livc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Livc;->a:Lvtc;

    iget-object p0, p0, Lvtc;->b:Lfy6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

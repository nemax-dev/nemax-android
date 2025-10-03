.class public final Lyxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:Lfa6;

.field public final i:Lxue;

.field public final j:Lxue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLfa6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxf;->a:Ljava/lang/String;

    iput-object p2, p0, Lyxf;->b:Ljava/lang/String;

    iput-object p3, p0, Lyxf;->c:Ljava/lang/String;

    iput p4, p0, Lyxf;->d:I

    iput p5, p0, Lyxf;->e:I

    iput p6, p0, Lyxf;->f:I

    iput p7, p0, Lyxf;->g:F

    iput-object p8, p0, Lyxf;->h:Lfa6;

    new-instance p1, Lxxf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxxf;-><init>(Lyxf;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lyxf;->i:Lxue;

    new-instance p1, Lxxf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxxf;-><init>(Lyxf;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lyxf;->j:Lxue;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyxf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lfa6;
    .locals 0

    iget-object p0, p0, Lyxf;->i:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa6;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sampleMimeType: "

    const-string v1, ", codecs: "

    const-string v2, "VideoFormat(id: "

    iget-object v3, p0, Lyxf;->a:Ljava/lang/String;

    iget-object v4, p0, Lyxf;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Ls8e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyxf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyxf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    const-string v2, ", frameRate: "

    iget v3, p0, Lyxf;->e:I

    iget v4, p0, Lyxf;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lzq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lyxf;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", serverChooseFrameSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyxf;->h:Lfa6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

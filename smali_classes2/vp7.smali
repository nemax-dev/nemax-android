.class public final Lvp7;
.super Loi0;
.source "SourceFile"


# instance fields
.field public final X:Lto6;

.field public final Y:Ljwf;

.field public final Z:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:J

.field public final o:Lqt3;

.field public final r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/Long;JLqt3;Lto6;Ljwf;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loi0;-><init>(J)V

    iput-object p3, p0, Lvp7;->b:Ljava/lang/Long;

    iput-wide p4, p0, Lvp7;->c:J

    iput-object p6, p0, Lvp7;->o:Lqt3;

    iput-object p7, p0, Lvp7;->X:Lto6;

    iput-object p8, p0, Lvp7;->Y:Ljwf;

    iput-object p9, p0, Lvp7;->Z:Ljava/lang/Long;

    iput-object p10, p0, Lvp7;->r0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkInfoEvent{chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvp7;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvp7;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contactSearchResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvp7;->o:Lqt3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupChatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvp7;->X:Lto6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvp7;->Y:Ljwf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerSetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvp7;->Z:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPayload=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvp7;->r0:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Low7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

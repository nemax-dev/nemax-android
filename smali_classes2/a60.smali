.class public final La60;
.super Lmye;
.source "SourceFile"


# instance fields
.field public final o:Lc78;


# direct methods
.method public constructor <init>(Lc78;Ljava/lang/String;Lh30;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p2, v0, p3}, Lmye;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, La60;->o:Lc78;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lmye;->c:Ljava/lang/Object;

    check-cast p0, Lfh8;

    check-cast p0, Lh30;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrack(format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

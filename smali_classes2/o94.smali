.class public final Lo94;
.super Lpye;
.source "SourceFile"


# instance fields
.field public c:Lgr5;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lj49;)V
    .locals 0

    invoke-direct {p0, p1}, Lpye;-><init>(Lj49;)V

    iget-object p1, p0, Lo94;->o:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lo94;->o:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lj49;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cmd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "args"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lj49;->B()V

    return-void

    :cond_0
    invoke-static {p1}, Lye5;->D(Lj49;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo94;->o:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lo94;->o:Ljava/util/List;

    invoke-static {p1}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lgr5;->X:Lgr5;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "SYNC_CONTACTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SEND_LOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lgr5;->Y:Lgr5;

    goto :goto_1

    :cond_5
    sget-object p2, Lgr5;->Z:Lgr5;

    :goto_1
    iput-object p2, p0, Lo94;->c:Lgr5;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo94;->c:Lgr5;

    iget-object p0, p0, Lo94;->o:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{cmd=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', args="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

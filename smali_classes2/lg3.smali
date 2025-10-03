.class public final Llg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llh3;


# direct methods
.method public constructor <init>(Llh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg3;->a:Llh3;

    return-void
.end method


# virtual methods
.method public final onEvent(Lf18;)V
    .locals 1
    .annotation runtime Lboe;
    .end annotation

    sget-object p1, Llh3;->K0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/bus"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginEvent"

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llg3;->a:Llh3;

    iget-object p1, p0, Llh3;->x0:Lwae;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llg7;->isCancelled()Z

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Llh3;->C()V

    :cond_0
    iget-object p1, p0, Llh3;->z0:Lhl7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhl7;->g()Z

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Llh3;->x()V

    :cond_1
    return-void
.end method

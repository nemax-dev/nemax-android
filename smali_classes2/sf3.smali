.class public final Lsf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg3;


# direct methods
.method public constructor <init>(Lsg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf3;->a:Lsg3;

    return-void
.end method


# virtual methods
.method public final onEvent(Lhx7;)V
    .locals 1
    .annotation runtime Lvee;
    .end annotation

    sget-object p1, Lsg3;->G0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/bus"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginEvent"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsf3;->a:Lsg3;

    iget-object p1, p0, Lsg3;->t0:Lt1e;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljc7;->isCancelled()Z

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lsg3;->C()V

    :cond_0
    iget-object p1, p0, Lsg3;->v0:Lfh7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfh7;->g()Z

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lsg3;->x()V

    :cond_1
    return-void
.end method

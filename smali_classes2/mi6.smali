.class public final Lmi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final synthetic c:Lni6;


# direct methods
.method public constructor <init>(Lni6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi6;->c:Lni6;

    return-void
.end method


# virtual methods
.method public final onEvent(Lyd2;)V
    .locals 4
    .annotation runtime Lboe;
    .end annotation

    iget-wide v0, p1, Loi0;->a:J

    iget-wide v2, p0, Lmi6;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ni6"

    invoke-static {v0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmi6;->c:Lni6;

    iget-object p1, p1, Lni6;->c:Lbb2;

    iget-wide v0, p0, Lmi6;->a:J

    invoke-virtual {p1, v0, v1}, Lbb2;->z(J)Lu72;

    move-result-object p1

    iget-object p0, p0, Lmi6;->c:Lni6;

    iget-object p0, p0, Lni6;->d:Lvc3;

    invoke-virtual {p0, p1}, Llg7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

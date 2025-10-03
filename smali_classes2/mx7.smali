.class public final synthetic Lmx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:Lnx7;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lnx7;JZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx7;->a:Lnx7;

    iput-wide p2, p0, Lmx7;->b:J

    iput-boolean p4, p0, Lmx7;->c:Z

    iput-wide p5, p0, Lmx7;->o:J

    iput-wide p7, p0, Lmx7;->X:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmx7;->a:Lnx7;

    iget-object v1, v0, Lnx7;->a:Lvl7;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lmx7;->o:J

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li09;

    iget-wide v4, p0, Lmx7;->b:J

    invoke-virtual {v1, v4, v5}, Li09;->q(J)Lk09;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li09;

    iget-object v1, v1, Li09;->a:Lx74;

    check-cast v1, Ld74;

    iget-object v1, v1, Ld74;->c:Lmyc;

    invoke-virtual {v1}, Lmyc;->d()Lz79;

    move-result-object v2

    iget-wide v6, p0, Lmx7;->X:J

    invoke-virtual {v2, v6, v7, v4, v5}, Lz79;->i(JJ)Lz09;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lmyc;->b(Lz09;)Lk09;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lmx7;->c:Z

    if-nez p0, :cond_2

    iget-object p0, v1, Lk09;->t0:Lz39;

    sget-object v2, Lz39;->c:Lz39;

    if-eq p0, v2, :cond_3

    :cond_2
    iget-object p0, v0, Lnx7;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh19;

    invoke-static {p0, v1}, Lh19;->a(Lh19;Lk09;)Lny8;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "message not found or deleted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

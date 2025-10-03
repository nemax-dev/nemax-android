.class public final Ldda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn4;


# instance fields
.field public final a:J

.field public final b:Ltde;

.field public final c:Lajc;

.field public final synthetic d:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldda;->d:Lvl7;

    sget-object p1, Ldn4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ldda;->a:J

    invoke-virtual {p0}, Ldda;->e()Let7;

    move-result-object p1

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Ldda;->b:Ltde;

    new-instance v0, Lajc;

    invoke-direct {v0, p1}, Lajc;-><init>(Lgp9;)V

    iput-object v0, p0, Ldda;->c:Lajc;

    return-void
.end method


# virtual methods
.method public final c()Lmde;
    .locals 0

    iget-object p0, p0, Ldda;->c:Lajc;

    return-object p0
.end method

.method public final d(Lx94;)V
    .locals 8

    iget-wide v0, p1, Lx94;->a:J

    iget-wide v2, p0, Ldda;->a:J

    invoke-static {v0, v1, v2, v3}, Ldn4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldda;->d:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    iget-object v0, v0, Lbk5;->i:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lxod;

    const-string v6, "\u0412\u043e\u0439\u0442\u0438 \u0432 MAX"

    const-wide/32 v4, 0x210cc4

    const-string v3, "https://max.ru/s/img/big-logo.png"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lxod;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj5;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast p1, Lbk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La87;

    invoke-direct {v0, v1}, La87;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lbk5;->i:Lvl7;

    :cond_2
    iget-object p1, p0, Ldda;->b:Ltde;

    invoke-virtual {p0}, Ldda;->e()Let7;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltde;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Let7;
    .locals 9

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    new-instance v1, Lx94;

    new-instance v4, Lq3f;

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0431\u0430\u043d\u043d\u0435\u0440 MAX \u0432 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430\u0445?"

    invoke-direct {v4, v2}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    sget v5, Lu5c;->ic_notification:I

    new-instance v7, Lw94;

    iget-object v2, p0, Ldda;->d:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj5;

    check-cast v2, Lbk5;

    iget-object v2, v2, Lbk5;->i:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v7, v2}, Lw94;-><init>(Z)V

    const/16 v8, 0x8

    iget-wide v2, p0, Ldda;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;I)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    return-object p0
.end method

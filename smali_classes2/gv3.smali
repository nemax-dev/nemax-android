.class public final synthetic Lgv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lgv3;->a:I

    iput-object p1, p0, Lgv3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lgv3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgv3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgv3;->c:Ljava/lang/Object;

    check-cast v0, Lhle;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lhle;->s0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrke;

    iget-object p1, p1, Lrke;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x0

    if-ltz v5, :cond_3

    check-cast v1, Ljt7;

    instance-of v2, v1, Lahe;

    iget-wide v3, p0, Lgv3;->b:J

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lahe;

    iget-wide v6, v2, Lahe;->a:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, v1, Lv22;

    if-eqz v2, :cond_2

    check-cast v1, Lv22;

    iget-object v1, v1, Lv22;->b:Lahe;

    iget-wide v1, v1, Lahe;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lhle;->v0:Ltde;

    new-instance v2, Lqke;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lqke;-><init>(JIII)V

    invoke-virtual {v1, v9, v2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    invoke-static {}, La83;->O()V

    throw v9

    :cond_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgv3;->c:Ljava/lang/Object;

    check-cast v0, Lfxb;

    check-cast p1, Lipa;

    iget-object v1, v0, Lfxb;->Q0:Lgkb;

    sget-object v2, Lipa;->X:Lipa;

    if-eq p1, v2, :cond_6

    invoke-virtual {v1}, Lgkb;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lgkb;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Lfxb;->Z:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxg;

    new-instance v2, Lxkd;

    iget-wide v3, p0, Lgv3;->b:J

    invoke-direct {v2, v3, v4, p1}, Lxkd;-><init>(JZ)V

    invoke-virtual {v1, v2}, Ltxg;->a(Lukd;)V

    if-eqz p1, :cond_6

    iget-object p0, v0, Lfxb;->C0:Ld95;

    new-instance p1, Lpub;

    iget-object v0, v0, Lfxb;->c:Lxmb;

    invoke-direct {p1, v3, v4, v0}, Lpub;-><init>(JLxmb;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lgv3;->c:Ljava/lang/Object;

    check-cast v0, Ldvb;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Ldvb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lgv3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lgv3;->c:Ljava/lang/Object;

    check-cast v0, Ljv3;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Ljv3;->a:Ljo3;

    iget-object p1, p1, Ljo3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lgv3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan3;

    invoke-static {p0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

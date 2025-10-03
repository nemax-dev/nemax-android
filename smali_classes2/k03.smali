.class public final synthetic Lk03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr03;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lr03;JI)V
    .locals 0

    iput p4, p0, Lk03;->a:I

    iput-object p1, p0, Lk03;->b:Lr03;

    iput-wide p2, p0, Lk03;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk03;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lk03;->b:Lr03;

    iget-object p1, v3, Lr03;->c:Ljava/lang/Object;

    check-cast p1, Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    iget-object p1, p1, Lbb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lk03;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    invoke-static {p0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    if-nez p0, :cond_0

    iget-object p0, v3, Lr03;->X:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf14;

    new-instance v0, Lp03;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lp03;-><init>(Ltde;Lkotlin/coroutines/Continuation;Lr03;J)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto :goto_0

    :cond_0
    iget-object p1, v3, Lr03;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lu72;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Ln03;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ln03;-><init>(Lu72;I)V

    new-instance v3, Lq03;

    invoke-direct {v3, v2}, Lq03;-><init>(Lmc6;)V

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp9;

    invoke-interface {p1, p0}, Lgp9;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, Lk03;->b:Lr03;

    iget-object p1, v3, Lr03;->c:Ljava/lang/Object;

    check-cast p1, Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    iget-object p1, p1, Lbb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lk03;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    invoke-static {p0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    if-nez p0, :cond_1

    iget-object p0, v3, Lr03;->X:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf14;

    new-instance v0, Lo03;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lo03;-><init>(Ltde;Lkotlin/coroutines/Continuation;Lr03;J)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lu72;->b:Lxb2;

    iget-wide v4, p1, Lxb2;->a:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_2

    iget-object p1, v3, Lr03;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Ln03;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ln03;-><init>(Lu72;I)V

    new-instance v3, Lq03;

    invoke-direct {v3, v2}, Lq03;-><init>(Lmc6;)V

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp9;

    invoke-interface {p1, p0}, Lgp9;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

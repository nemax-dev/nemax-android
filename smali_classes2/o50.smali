.class public final synthetic Lo50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lo50;->a:I

    iput-object p1, p0, Lo50;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lo50;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lo50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo50;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/t;

    iget-wide v1, p0, Lo50;->b:J

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/t;->c(Lcom/my/tracker/obfuscated/t;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo50;->c:Ljava/lang/Object;

    check-cast v0, Li23;

    iget-object v0, v0, Li23;->c:Ljava/lang/Object;

    check-cast v0, Lu3e;

    iget-object v0, v0, Lu3e;->d:Ltyf;

    iget-wide v1, p0, Lo50;->b:J

    invoke-interface {v0, v1, v2}, Ltyf;->F(J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo50;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Les6;

    iget-object v1, v0, Les6;->d:Lbs6;

    iget-wide v2, p0, Lo50;->b:J

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lbs6;->a:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    iget-object p0, v1, Lbs6;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lbs6;

    invoke-direct {v1, v2, v3, p0}, Lbs6;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Les6;->a(Lbs6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lo50;->c:Ljava/lang/Object;

    check-cast v0, Lrp5;

    iget-wide v1, p0, Lo50;->b:J

    iget-object p0, v0, Lrp5;->j:Lgyf;

    invoke-interface {p0, v1, v2}, Lgyf;->F(J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lo50;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-wide v1, p0, Lo50;->b:J

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lo50;->c:Ljava/lang/Object;

    check-cast v0, Lz54;

    iget-object v0, v0, Lz54;->r0:Lok0;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lo50;->b:J

    invoke-virtual {v0, v1, v2}, Lok0;->a(J)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lo50;->c:Ljava/lang/Object;

    check-cast v0, La54;

    iget-wide v1, p0, Lo50;->b:J

    iget-object p0, v0, La54;->c:Lok0;

    invoke-virtual {p0, v1, v2}, Lok0;->a(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lo50;->c:Ljava/lang/Object;

    check-cast v0, Lbb2;

    iget-object v1, v0, Lbb2;->C:Lvl7;

    iget-object v2, v0, Lbb2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p0, Lo50;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lyb2;->b:Lxb2;

    iget-object v2, v0, Lbb2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p0, Lxb2;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbb2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p0, Lxb2;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbb2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p0, Lxb2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, v0, Lbb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lu72;->b:Lxb2;

    iget-object v2, v0, Lbb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p0, Lxb2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm36;

    iget-wide v5, p0, Lxb2;->a:J

    invoke-interface {v1, v5, v6}, Lm36;->z(J)V

    :cond_3
    iget-object p0, v0, Lbb2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lo50;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    iget-wide v1, p0, Lo50;->b:J

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

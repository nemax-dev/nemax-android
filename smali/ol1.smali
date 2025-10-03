.class public final synthetic Lol1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpm1;

.field public final synthetic c:Lva8;

.field public final synthetic o:Lva8;


# direct methods
.method public synthetic constructor <init>(Lpm1;Lva8;Lva8;I)V
    .locals 0

    iput p4, p0, Lol1;->a:I

    iput-object p1, p0, Lol1;->b:Lpm1;

    iput-object p2, p0, Lol1;->c:Lva8;

    iput-object p3, p0, Lol1;->o:Lva8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lol1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lol1;->c:Lva8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lva8;->b:Lva8;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, Lol1;->o:Lva8;

    if-ne v4, v3, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-object p0, p0, Lol1;->b:Lpm1;

    iget-object p0, p0, Lpm1;->c:Lnt1;

    iget-object v1, p0, Lnt1;->b:Lb11;

    check-cast v1, Lc11;

    invoke-virtual {v1, v0}, Lc11;->e(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnt1;->r:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lfp9;->h(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lnt1;->h:Lm7d;

    invoke-virtual {v0}, Lm7d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lnt1;->e:Lv21;

    invoke-virtual {v0, v6}, Lv21;->c(Z)V

    iget-object p0, p0, Lnt1;->b:Lb11;

    check-cast p0, Lc11;

    iget-object p0, p0, Lc11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_4

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLkc6;Lmc6;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lol1;->c:Lva8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lva8;->b:Lva8;

    if-ne v0, v3, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iget-object v4, p0, Lol1;->o:Lva8;

    if-ne v4, v3, :cond_6

    move v6, v2

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    iget-object p0, p0, Lol1;->b:Lpm1;

    iget-object p0, p0, Lpm1;->c:Lnt1;

    iget-object v1, p0, Lnt1;->b:Lb11;

    check-cast v1, Lc11;

    invoke-virtual {v1, v0}, Lc11;->e(Z)V

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnt1;->r:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lfp9;->h(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lnt1;->h:Lm7d;

    invoke-virtual {v0}, Lm7d;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lnt1;->e:Lv21;

    invoke-virtual {v0, v6}, Lv21;->c(Z)V

    iget-object p0, p0, Lnt1;->b:Lb11;

    check-cast p0, Lc11;

    iget-object p0, p0, Lc11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_9

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLkc6;Lmc6;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

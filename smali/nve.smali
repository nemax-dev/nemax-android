.class public final Lnve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll74;
.implements Lfg5;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lnve;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lr1b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr1b;-><init>(I)V

    iput-object p1, p0, Lnve;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lj3b;

    invoke-direct {p1, v0}, Lj3b;-><init>(I)V

    iput-object p1, p0, Lnve;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lehb;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lehb;-><init>(IB)V

    iput-object p1, p0, Lnve;->o:Ljava/lang/Object;

    .line 11
    new-instance p1, Lgzc;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lgzc;-><init>(I)V

    iput-object p1, p0, Lnve;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La1a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    iput v2, v0, Lnve;->a:I

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lnve;->X:Ljava/lang/Object;

    .line 52
    iput-object v1, v0, Lnve;->o:Ljava/lang/Object;

    .line 53
    iget-object v2, v1, La1a;->a:Landroid/content/Context;

    iget-object v3, v1, La1a;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Lnve;->b:Ljava/lang/Object;

    .line 54
    iget-object v4, v1, La1a;->z:Ljava/lang/String;

    invoke-static {v2, v4}, Lx1a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iput-object v4, v0, Lnve;->c:Ljava/lang/Object;

    .line 55
    iget-object v5, v1, La1a;->F:Landroid/app/Notification;

    .line 56
    iget-wide v6, v5, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->icon:I

    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 57
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 58
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    .line 59
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 60
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    iget v9, v5, Landroid/app/Notification;->ledOnMS:I

    iget v10, v5, Landroid/app/Notification;->ledOffMS:I

    .line 61
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    const/4 v9, 0x2

    and-int/2addr v7, v9

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 62
    :goto_0
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 63
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 64
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 65
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, La1a;->e:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, La1a;->f:Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 68
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, La1a;->g:Landroid/app/PendingIntent;

    .line 69
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 70
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, La1a;->h:Landroid/app/PendingIntent;

    iget v12, v5, Landroid/app/Notification;->flags:I

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_3

    move v12, v10

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 71
    :goto_3
    invoke-virtual {v6, v7, v12}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, La1a;->j:I

    .line 72
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, La1a;->o:I

    iget v12, v1, La1a;->p:I

    iget-boolean v13, v1, La1a;->q:Z

    .line 73
    invoke-virtual {v6, v7, v12, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 74
    iget-object v6, v1, La1a;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_4

    move-object v2, v8

    goto :goto_4

    .line 75
    :cond_4
    invoke-static {v6, v2}, Lkz6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 76
    :goto_4
    invoke-static {v4, v2}, Lv1a;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 77
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 78
    iget-boolean v4, v1, La1a;->m:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 79
    iget v4, v1, La1a;->k:I

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 80
    iget-object v2, v1, La1a;->n:Lo1a;

    instance-of v4, v2, Lf1a;

    if-eqz v4, :cond_d

    .line 81
    check-cast v2, Lf1a;

    .line 82
    sget v4, Lo5c;->ic_call_decline:I

    .line 83
    iget-object v6, v2, Lf1a;->h:Landroid/app/PendingIntent;

    if-nez v6, :cond_5

    .line 84
    sget v6, Lobc;->call_notification_hang_up_action:I

    sget v7, Lt3c;->call_notification_decline_color:I

    iget-object v12, v2, Lf1a;->i:Landroid/app/PendingIntent;

    invoke-virtual {v2, v4, v6, v7, v12}, Lf1a;->k(IIILandroid/app/PendingIntent;)Lm0a;

    move-result-object v4

    goto :goto_5

    .line 85
    :cond_5
    sget v7, Lobc;->call_notification_decline_action:I

    sget v12, Lt3c;->call_notification_decline_color:I

    invoke-virtual {v2, v4, v7, v12, v6}, Lf1a;->k(IIILandroid/app/PendingIntent;)Lm0a;

    move-result-object v4

    .line 86
    :goto_5
    sget v6, Lo5c;->ic_call_answer:I

    .line 87
    iget-object v7, v2, Lf1a;->g:Landroid/app/PendingIntent;

    if-nez v7, :cond_6

    move-object v6, v8

    goto :goto_6

    .line 88
    :cond_6
    sget v12, Lobc;->call_notification_answer_action:I

    sget v13, Lt3c;->call_notification_answer_color:I

    .line 89
    invoke-virtual {v2, v6, v12, v13, v7}, Lf1a;->k(IIILandroid/app/PendingIntent;)Lm0a;

    move-result-object v6

    .line 90
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, v2, Lo1a;->b:Ljava/lang/Object;

    check-cast v2, La1a;

    iget-object v2, v2, La1a;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0a;

    .line 94
    iget-boolean v12, v4, Lm0a;->g:Z

    if-eqz v12, :cond_8

    .line 95
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 96
    :cond_8
    iget-object v12, v4, Lm0a;->a:Landroid/os/Bundle;

    .line 97
    const-string v13, "key_action_priority"

    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_8

    :cond_9
    if-le v9, v10, :cond_a

    .line 98
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    :cond_a
    :goto_8
    if-eqz v6, :cond_7

    if-ne v9, v10, :cond_7

    .line 99
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_c

    if-lt v9, v10, :cond_c

    .line 100
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0a;

    .line 102
    invoke-virtual {v0, v4}, Lnve;->b(Lm0a;)V

    goto :goto_9

    .line 103
    :cond_d
    iget-object v2, v1, La1a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0a;

    .line 104
    invoke-virtual {v0, v4}, Lnve;->b(Lm0a;)V

    goto :goto_a

    .line 105
    :cond_e
    iget-object v2, v1, La1a;->w:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    .line 106
    iget-object v4, v0, Lnve;->X:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 107
    :cond_f
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, La1a;->l:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 108
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, La1a;->u:Z

    invoke-static {v2, v4}, Lt1a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 109
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, La1a;->r:Ljava/lang/String;

    invoke-static {v2, v4}, Lt1a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 110
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, La1a;->t:Ljava/lang/String;

    invoke-static {v2, v4}, Lt1a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 111
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, La1a;->s:Z

    invoke-static {v2, v4}, Lt1a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 112
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, La1a;->v:Ljava/lang/String;

    invoke-static {v2, v4}, Lu1a;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 113
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v4, v1, La1a;->x:I

    invoke-static {v2, v4}, Lu1a;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 114
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v4, v1, La1a;->y:I

    invoke-static {v2, v4}, Lu1a;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 115
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v8}, Lu1a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 116
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v4, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v2, v4, v5}, Lu1a;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 117
    iget-object v2, v1, La1a;->G:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 120
    iget-object v5, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-static {v5, v4}, Lu1a;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 121
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 122
    iget-object v2, v1, La1a;->w:Landroid/os/Bundle;

    if-nez v2, :cond_11

    .line 123
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, La1a;->w:Landroid/os/Bundle;

    .line 124
    :cond_11
    iget-object v2, v1, La1a;->w:Landroid/os/Bundle;

    .line 125
    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_12

    .line 126
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 127
    :cond_12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 128
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    .line 129
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_19

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm0a;

    .line 132
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 133
    invoke-virtual {v10}, Lm0a;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    iget-object v14, v10, Lm0a;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_13

    .line 134
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v13

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    :goto_d
    const-string v15, "icon"

    invoke-virtual {v12, v15, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    const-string v13, "title"

    .line 136
    iget-object v15, v10, Lm0a;->i:Ljava/lang/CharSequence;

    .line 137
    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    const-string v13, "actionIntent"

    .line 139
    iget-object v15, v10, Lm0a;->j:Landroid/app/PendingIntent;

    .line 140
    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v14, :cond_14

    .line 141
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_e

    .line 142
    :cond_14
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 143
    :goto_e
    const-string v14, "android.support.allowGeneratedReplies"

    .line 144
    iget-boolean v15, v10, Lm0a;->d:Z

    .line 145
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    const-string v14, "extras"

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    iget-object v13, v10, Lm0a;->c:[Ltrc;

    if-nez v13, :cond_16

    move-object v15, v8

    :cond_15
    move-object/from16 v16, v3

    move/from16 v17, v7

    goto :goto_11

    .line 148
    :cond_16
    array-length v15, v13

    new-array v15, v15, [Landroid/os/Bundle;

    const/4 v11, 0x0

    .line 149
    :goto_f
    array-length v8, v13

    if-ge v11, v8, :cond_15

    .line 150
    aget-object v8, v13, v11

    move-object/from16 v16, v3

    .line 151
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move/from16 v17, v7

    .line 152
    const-string v7, "resultKey"

    move/from16 v18, v11

    .line 153
    iget-object v11, v8, Ltrc;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {v3, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v7, "label"

    .line 156
    iget-object v11, v8, Ltrc;->b:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v3, v7, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 158
    const-string v7, "choices"

    .line 159
    iget-object v11, v8, Ltrc;->c:[Ljava/lang/CharSequence;

    .line 160
    invoke-virtual {v3, v7, v11}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 161
    const-string v7, "allowFreeFormInput"

    .line 162
    iget-boolean v11, v8, Ltrc;->d:Z

    .line 163
    invoke-virtual {v3, v7, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    iget-object v7, v8, Ltrc;->f:Landroid/os/Bundle;

    .line 165
    invoke-virtual {v3, v14, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    iget-object v7, v8, Ltrc;->g:Ljava/util/Set;

    if-eqz v7, :cond_18

    .line 167
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    .line 168
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 170
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 171
    :cond_17
    const-string v7, "allowedDataTypes"

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    :cond_18
    aput-object v3, v15, v18

    add-int/lit8 v11, v18, 0x1

    move-object/from16 v3, v16

    move/from16 v7, v17

    goto :goto_f

    .line 173
    :goto_11
    const-string v3, "remoteInputs"

    invoke-virtual {v12, v3, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 174
    const-string v3, "showsUserInterface"

    .line 175
    iget-boolean v7, v10, Lm0a;->e:Z

    .line 176
    invoke-virtual {v12, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    const-string v3, "semanticAction"

    .line 178
    iget v7, v10, Lm0a;->f:I

    .line 179
    invoke-virtual {v12, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    invoke-virtual {v6, v9, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v7, v17, 0x1

    move-object/from16 v3, v16

    const/4 v8, 0x0

    goto/16 :goto_c

    .line 181
    :cond_19
    const-string v3, "invisible_actions"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    iget-object v3, v1, La1a;->w:Landroid/os/Bundle;

    if-nez v3, :cond_1a

    .line 184
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, La1a;->w:Landroid/os/Bundle;

    .line 185
    :cond_1a
    iget-object v3, v1, La1a;->w:Landroid/os/Bundle;

    .line 186
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    iget-object v2, v0, Lnve;->X:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    :cond_1b
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, La1a;->w:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 189
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lw1a;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 190
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v4, v1, La1a;->A:I

    invoke-static {v2, v4}, Lx1a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 191
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lx1a;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 192
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, La1a;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Lx1a;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 193
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lx1a;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 194
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v3, v1, La1a;->C:I

    invoke-static {v2, v3}, Lx1a;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 195
    iget-object v2, v1, La1a;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 196
    iget-object v2, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 197
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 198
    invoke-virtual {v2, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 199
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 200
    :cond_1c
    iget-object v2, v1, La1a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld4b;

    .line 201
    iget-object v4, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {v3}, Lc4b;->b(Ld4b;)Landroid/app/Person;

    move-result-object v3

    .line 203
    invoke-static {v4, v3}, Ly1a;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_12

    .line 204
    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    iget-object v3, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, La1a;->E:Z

    invoke-static {v3, v4}, Lz1a;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 206
    iget-object v3, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lz1a;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1e

    .line 207
    iget v1, v1, La1a;->D:I

    if-eqz v1, :cond_1e

    .line 208
    iget-object v0, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, La2a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_1e
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lnve;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnve;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Lth;

    const/16 v1, 0x1a

    .line 15
    invoke-direct {v0, p1, v1}, Lth;-><init>(Lxxc;I)V

    .line 16
    iput-object v0, p0, Lnve;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Lpxc;

    const/16 v1, 0x8

    .line 18
    invoke-direct {v0, p1, v1}, Lpxc;-><init>(Lxxc;I)V

    .line 19
    iput-object v0, p0, Lnve;->o:Ljava/lang/Object;

    .line 20
    new-instance v0, Lpxc;

    const/16 v1, 0x9

    .line 21
    invoke-direct {v0, p1, v1}, Lpxc;-><init>(Lxxc;I)V

    .line 22
    iput-object v0, p0, Lnve;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp8;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lnve;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lsr;

    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ll2e;-><init>(I)V

    .line 43
    iput-object v0, p0, Lnve;->c:Ljava/lang/Object;

    .line 44
    new-instance v0, Lsr;

    .line 45
    invoke-direct {v0, v1}, Ll2e;-><init>(I)V

    .line 46
    iput-object v0, p0, Lnve;->o:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnve;->b:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnve;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldg9;Lox9;Lrf4;[ILjava/util/Set;)V
    .locals 7

    const/4 v0, 0x6

    iput v0, p0, Lnve;->a:I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p2, p0, Lnve;->b:Ljava/lang/Object;

    .line 211
    iput-object p1, p0, Lnve;->c:Ljava/lang/Object;

    .line 212
    iput-object p3, p0, Lnve;->o:Ljava/lang/Object;

    .line 213
    iput-object p4, p0, Lnve;->X:Ljava/lang/Object;

    .line 214
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 216
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 217
    new-instance v6, Lpyg;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, Lpyg;-><init>(Ljava/lang/String;I)V

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lnve;->w(Ljava/lang/CharSequence;IIIZLk35;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnve;->a:I

    iput-object p1, p0, Lnve;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnve;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnve;->o:Ljava/lang/Object;

    iput-object p4, p0, Lnve;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv61;Lv0d;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lnve;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnve;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lnve;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnve;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lnve;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe3;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lnve;->a:I

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnve;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 221
    :goto_0
    iget-object v1, p1, Lxe3;->a:Le47;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 222
    iget-object v1, p0, Lnve;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Loef;

    invoke-direct {v2}, Loef;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnve;->c:Ljava/lang/Object;

    .line 224
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnve;->o:Ljava/lang/Object;

    .line 225
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnve;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyf9;Lzf9;Lre3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnve;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lnve;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lnve;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lnve;->o:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lnve;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzwg;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lnve;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lzwg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 25
    iput-object v0, p0, Lnve;->b:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lzwg;->b:Ljava/lang/Object;

    check-cast v0, Lo63;

    invoke-static {v0}, Lo63;->o(Lo63;)Lo63;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lnve;->o:Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lzwg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo63;

    .line 31
    invoke-static {v2}, Lo63;->o(Lo63;)Lo63;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    iput-object v0, p0, Lnve;->X:Ljava/lang/Object;

    .line 33
    iget-object p1, p1, Lzwg;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lnve;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lxlf;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxlf;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld51;

    iget-object v1, v1, Ld51;->a:Ljr1;

    iget-object v2, v1, Ljr1;->a:Lu6g;

    sget-object v3, Lu6g;->b:Lu6g;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Ljr1;->b:Lqg1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnve;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lnve;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Lm0a;)V
    .locals 9

    invoke-virtual {p1}, Lm0a;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget v1, p1, Lm0a;->f:I

    iget-boolean v2, p1, Lm0a;->d:Z

    iget-object v3, p1, Lm0a;->a:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Lkz6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :cond_0
    iget-object v0, p1, Lm0a;->i:Ljava/lang/CharSequence;

    iget-object v5, p1, Lm0a;->j:Landroid/app/PendingIntent;

    invoke-static {v4, v0, v5}, Lv1a;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    iget-object v4, p1, Lm0a;->c:[Ltrc;

    if-eqz v4, :cond_2

    array-length v5, v4

    new-array v5, v5, [Landroid/app/RemoteInput;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_1

    aget-object v8, v4, v7

    invoke-static {v8}, Ltrc;->a(Ltrc;)Landroid/app/RemoteInput;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v5, v6

    invoke-static {v0, v7}, Lt1a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v2}, Lw1a;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v2, "android.support.action.semanticAction"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ly1a;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    iget-boolean v1, p1, Lm0a;->g:Z

    invoke-static {v0, v1}, Lz1a;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v1, 0x1f

    if-lt v3, v1, :cond_4

    iget-boolean v1, p1, Lm0a;->k:Z

    invoke-static {v0, v1}, La2a;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_4
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Lm0a;->e:Z

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v4}, Lt1a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p0, p0, Lnve;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Lt1a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object p1

    invoke-static {p0, p1}, Lt1a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public c(Ljava/lang/Object;Ljo8;Lnmd;Lhdb;)V
    .locals 3

    iget-object v0, p0, Lnve;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnve;->k(Ljava/lang/Object;)Ljo8;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnve;->c:Ljava/lang/Object;

    check-cast v1, Lsr;

    invoke-virtual {v1, p1, p2}, Ll2e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lnve;->o:Ljava/lang/Object;

    check-cast p0, Lsr;

    new-instance v1, Ljk3;

    new-instance v2, Lax;

    invoke-direct {v2}, Lax;-><init>()V

    invoke-direct {v1, p1, v2, p3, p4}, Ljk3;-><init>(Ljava/lang/Object;Lax;Lnmd;Lhdb;)V

    invoke-virtual {p0, p2, v1}, Ll2e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lnve;->o:Ljava/lang/Object;

    check-cast p0, Lsr;

    invoke-virtual {p0, v1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk3;

    invoke-static {p0}, Lmq0;->h(Ljava/lang/Object;)V

    iput-object p3, p0, Ljk3;->d:Lnmd;

    iput-object p4, p0, Ljk3;->e:Lhdb;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Ljo8;ILik3;)V
    .locals 3

    iget-object v0, p0, Lnve;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnve;->o:Ljava/lang/Object;

    check-cast p0, Lsr;

    invoke-virtual {p0, p1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk3;

    if-eqz p0, :cond_0

    iget-object p1, p0, Ljk3;->g:Lhdb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lur5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lur5;-><init>(I)V

    iget-object p1, p1, Lhdb;->a:Lwr5;

    invoke-virtual {v1, p1}, Lur5;->b(Lwr5;)V

    invoke-virtual {v1, p2}, Lur5;->a(I)V

    new-instance p1, Lhdb;

    invoke-virtual {v1}, Lur5;->e()Lwr5;

    move-result-object p2

    invoke-direct {p1, p2}, Lhdb;-><init>(Lwr5;)V

    iput-object p1, p0, Ljk3;->g:Lhdb;

    iget-object p0, p0, Ljk3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()Lp80;
    .locals 6

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lp80;

    iget-object v2, p0, Lnve;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lnve;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lnve;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, p0, Lnve;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v2, v3, v4, p0}, Lp80;-><init>(IIII)V

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v3, :cond_1

    const-string v2, " sampleRate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v4, :cond_2

    const-string v2, " channelCount"

    invoke-static {v0, v2}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-ne p0, v5, :cond_3

    const-string p0, " audioFormat"

    invoke-static {v0, p0}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required settings missing or non-positive:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljk3;)V
    .locals 12

    iget-object v0, p0, Lnve;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Ljk3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lik3;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Ljk3;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Lbp8;->l:Landroid/os/Handler;

    iget-object v1, p1, Ljk3;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lnve;->k(Ljava/lang/Object;)Ljo8;

    move-result-object v11

    new-instance v1, Lat1;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lat1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lyx5;

    const/16 p1, 0x18

    invoke-direct {p0, v0, v11, v1, p1}, Lyx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, p0}, Lnsf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p0, v2

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnve;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lnve;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls95;

    iget-object v2, p0, Lnve;->o:Ljava/lang/Object;

    check-cast v2, Lh8h;

    invoke-virtual {v2}, Lh8h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf7;

    iget-object p0, p0, Lnve;->X:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsue;

    new-instance v3, Lnwg;

    invoke-direct {v3, v0, v1, v2, p0}, Lnwg;-><init>(Ljava/util/concurrent/Executor;Ls95;Llf7;Lsue;)V

    return-object v3
.end method

.method public h(Ljo8;)V
    .locals 5

    iget-object v0, p0, Lnve;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnve;->o:Ljava/lang/Object;

    check-cast v1, Lsr;

    invoke-virtual {v1, p1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ljk3;->g:Lhdb;

    sget-object v3, Lhdb;->b:Lhdb;

    iput-object v3, v1, Ljk3;->g:Lhdb;

    iget-object v3, v1, Ljk3;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lgk3;

    invoke-direct {v4, p0, p1, v2}, Lgk3;-><init>(Lnve;Ljo8;Lhdb;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Ljk3;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Ljk3;->f:Z

    invoke-virtual {p0, v1}, Lnve;->g(Ljk3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(Ljo8;)Lhdb;
    .locals 1

    iget-object v0, p0, Lnve;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnve;->o:Ljava/lang/Object;

    check-cast p0, Lsr;

    invoke-virtual {p0, p1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljk3;->e:Lhdb;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()Le47;
    .locals 1

    iget-object v0, p0, Lnve;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnve;->c:Ljava/lang/Object;

    check-cast p0, Lsr;

    invoke-virtual {p0}, Lsr;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(Ljava/lang/Object;)Ljo8;
    .locals 1

    iget-object v0, p0, Lnve;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnve;->c:Ljava/lang/Object;

    check-cast p0, Lsr;

    invoke-virtual {p0, p1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljo8;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Ljava/lang/String;)Lrf9;
    .locals 6

    iget-object v0, p0, Lnve;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnve;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnve;->b:Ljava/lang/Object;

    check-cast v0, Lyf9;

    invoke-interface {v0, p1}, Lyf9;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lnve;->c:Ljava/lang/Object;

    check-cast v1, Lzf9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzf9;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5b;

    iget-object v2, p0, Lnve;->o:Ljava/lang/Object;

    check-cast v2, Lre3;

    iget-object v3, v2, Lre3;->b:Lpm4;

    iget-object v4, v3, Lpm4;->c:Ljava/lang/Object;

    check-cast v4, Lr58;

    invoke-interface {v4, v1}, Lr58;->a(Lh5b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lpm4;->z(Lh5b;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lre3;->a:Lpm4;

    invoke-virtual {v2, v1}, Lpm4;->z(Lh5b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnve;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget-object p0, p0, Lnve;->o:Ljava/lang/Object;

    check-cast p0, Lre3;

    return-object p0
.end method

.method public m(Ljo8;)Lax;
    .locals 1

    iget-object v0, p0, Lnve;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnve;->o:Ljava/lang/Object;

    check-cast p0, Lsr;

    invoke-virtual {p0, p1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljk3;->b:Lax;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n(Lkwg;)Lmve;
    .locals 5

    iget-object v0, p1, Lkwg;->a:Ljava/lang/String;

    iget p1, p1, Lkwg;->b:I

    iget-object p0, p0, Lnve;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x2

    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v1, v2}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Loyc;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Loyc;->f(ILjava/lang/String;)V

    :goto_0
    int-to-long v3, p1

    invoke-virtual {v2, v1, v3, v4}, Loyc;->k(IJ)V

    invoke-virtual {p0}, Lxxc;->b()V

    invoke-virtual {p0, v2}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v0, "generation"

    invoke-static {p0, v0}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "system_id"

    invoke-static {p0, v1}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v1, Lmve;

    invoke-direct {v1, v4, p1, v0}, Lmve;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Loyc;->o()V

    return-object v4

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Loyc;->o()V

    throw p1
.end method

.method public o(Ljava/lang/CharSequence;IILwlf;)Z
    .locals 6

    iget v0, p4, Lwlf;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Lnve;->o:Ljava/lang/Object;

    check-cast p0, Lf25;

    invoke-virtual {p4}, Lwlf;->b()Lvf9;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lu58;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lu58;->o:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, Lu58;->a:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast p0, Lrf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrf4;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lrf4;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lhya;->a:I

    invoke-static {p0, p1}, Lgya;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Lwlf;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Lwlf;->c:I

    :cond_4
    iget p0, p4, Lwlf;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public p()Z
    .locals 4

    iget-object p0, p0, Lnve;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loef;

    iget v2, v2, Loef;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loef;

    iget v3, v2, Loef;->b:I

    iget-object v2, v2, Loef;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v3, v2, :cond_2

    :goto_2
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public q(Lmve;)V
    .locals 1

    iget-object v0, p0, Lnve;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lxxc;->b()V

    invoke-virtual {v0}, Lxxc;->c()V

    :try_start_0
    iget-object p0, p0, Lnve;->c:Ljava/lang/Object;

    check-cast p0, Lth;

    invoke-virtual {p0, p1}, Lc85;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxxc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lxxc;->k()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lxxc;->k()V

    throw p0
.end method

.method public r(Ljo8;)Z
    .locals 1

    iget-object v0, p0, Lnve;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnve;->o:Ljava/lang/Object;

    check-cast p0, Lsr;

    invoke-virtual {p0, p1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s(Ljo8;I)Z
    .locals 2

    iget-object v0, p0, Lnve;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnve;->o:Ljava/lang/Object;

    check-cast v1, Lsr;

    invoke-virtual {v1, p1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnve;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbp8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljk3;->e:Lhdb;

    invoke-virtual {p1, p2}, Lhdb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbp8;->t:Lteb;

    invoke-virtual {p0}, Lteb;->s()Lhdb;

    move-result-object p0

    invoke-virtual {p0, p2}, Lhdb;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public t(Ljo8;I)Z
    .locals 3

    iget-object v0, p0, Lnve;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnve;->o:Ljava/lang/Object;

    check-cast p0, Lsr;

    invoke-virtual {p0, p1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    iget-object p0, p0, Ljk3;->d:Lnmd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const-string v2, "Use contains(Command) for custom command"

    invoke-static {v2, v1}, Lmq0;->a(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lnmd;->a:Lp47;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmd;

    iget v1, v1, Lmmd;->a:I

    if-ne v1, p2, :cond_1

    move p1, v0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lnve;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnve;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnve;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnve;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnve;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(JLns6;IIJJ)Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lnve;->c:Ljava/lang/Object;

    check-cast v0, Li09;

    iget-object v1, p0, Lnve;->b:Ljava/lang/Object;

    check-cast v1, Lnf2;

    iget-object v2, p0, Lnve;->o:Ljava/lang/Object;

    check-cast v2, Lu72;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez p4, :cond_1

    iget-wide v5, v2, Lu72;->a:J

    iget-object v4, p0, Lnve;->X:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v4, v0, Li09;->a:Lx74;

    check-cast v4, Ld74;

    iget-object v4, v4, Ld74;->c:Lmyc;

    const/4 v11, 0x1

    move-wide v7, p1

    invoke-virtual/range {v4 .. v11}, Lmyc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lnf2;->f:Lh19;

    invoke-virtual {v5, v4}, Lh19;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p5, :cond_3

    iget-wide v6, v2, Lu72;->a:J

    iget-object p0, p0, Lnve;->X:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object p0, v0, Li09;->a:Lx74;

    check-cast p0, Ld74;

    iget-object v5, p0, Ld74;->c:Lmyc;

    const/4 v12, 0x0

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Lmyc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lnf2;->f:Lh19;

    invoke-virtual {v0, p0}, Lh19;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public v(Ljo8;Lmmd;)Z
    .locals 1

    iget-object v0, p0, Lnve;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnve;->o:Ljava/lang/Object;

    check-cast p0, Lsr;

    invoke-virtual {p0, p1}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljk3;->d:Lnmd;

    iget-object p0, p0, Lnmd;->a:Lp47;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lv37;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public w(Ljava/lang/CharSequence;IIIZLk35;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Ll35;

    iget-object v6, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v6, Ldg9;

    iget-object v6, v6, Ldg9;->c:Lcg9;

    iget-object v7, v0, Lnve;->X:Ljava/lang/Object;

    check-cast v7, [I

    invoke-direct {v5, v6, v7}, Ll35;-><init>(Lcg9;[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Ll35;->e:Ljava/lang/Object;

    check-cast v13, Lcg9;

    iget-object v13, v13, Lcg9;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcg9;

    :goto_2
    iget v14, v5, Ll35;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Ll35;->b()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Ll35;->a:I

    iput-object v13, v5, Ll35;->e:Ljava/lang/Object;

    iput v8, v5, Ll35;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Ll35;->e:Ljava/lang/Object;

    iget v13, v5, Ll35;->c:I

    add-int/2addr v13, v8

    iput v13, v5, Ll35;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Ll35;->b()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Ll35;->e:Ljava/lang/Object;

    check-cast v13, Lcg9;

    iget-object v14, v13, Lcg9;->b:Lwlf;

    if-eqz v14, :cond_9

    iget v14, v5, Ll35;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Ll35;->c()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Ll35;->e:Ljava/lang/Object;

    check-cast v13, Lcg9;

    iput-object v13, v5, Ll35;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Ll35;->b()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Ll35;->b()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Ll35;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Ll35;->b()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ll35;->b()V

    goto :goto_3

    :goto_6
    iput v9, v5, Ll35;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Ll35;->f:Ljava/lang/Object;

    check-cast v12, Lcg9;

    iget-object v12, v12, Lcg9;->b:Lwlf;

    invoke-virtual {v0, v1, v7, v6, v12}, Lnve;->o(Ljava/lang/CharSequence;IILwlf;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Ll35;->f:Ljava/lang/Object;

    check-cast v11, Lcg9;

    iget-object v11, v11, Lcg9;->b:Lwlf;

    invoke-interface {v4, v1, v7, v6, v11}, Lk35;->b(Ljava/lang/CharSequence;IILwlf;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Ll35;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Ll35;->e:Ljava/lang/Object;

    check-cast v2, Lcg9;

    iget-object v2, v2, Lcg9;->b:Lwlf;

    if-eqz v2, :cond_12

    iget v2, v5, Ll35;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Ll35;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Ll35;->e:Ljava/lang/Object;

    check-cast v2, Lcg9;

    iget-object v2, v2, Lcg9;->b:Lwlf;

    invoke-virtual {v0, v1, v7, v6, v2}, Lnve;->o(Ljava/lang/CharSequence;IILwlf;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Ll35;->e:Ljava/lang/Object;

    check-cast v0, Lcg9;

    iget-object v0, v0, Lcg9;->b:Lwlf;

    invoke-interface {v4, v1, v7, v6, v0}, Lk35;->b(Ljava/lang/CharSequence;IILwlf;)Z

    :cond_12
    invoke-interface {v4}, Lk35;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x(ILk3d;)V
    .locals 2

    iget-object p0, p0, Lnve;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lnsf;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v1, v0}, Lmq0;->f(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Ljo8;)V
    .locals 4

    iget-object v0, p0, Lnve;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnve;->o:Ljava/lang/Object;

    check-cast v1, Lsr;

    invoke-virtual {v1, p1}, Ll2e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lnve;->c:Ljava/lang/Object;

    check-cast v2, Lsr;

    iget-object v3, v1, Ljk3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ll2e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljk3;->b:Lax;

    invoke-virtual {v0}, Lax;->release()V

    iget-object p0, p0, Lnve;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbp8;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbp8;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbp8;->l:Landroid/os/Handler;

    new-instance v1, Lfk3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfk3;-><init>(Lbp8;Ljo8;I)V

    invoke-static {v0, v1}, Lnsf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

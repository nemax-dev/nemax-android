.class public final Lone/me/calls/impl/service/CallServiceImpl;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/impl/service/CallServiceImpl;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "rm1",
        "sm1",
        "calls-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s0:Lsm1;

.field public static t0:Landroid/os/Handler;

.field public static final u0:Lkod;


# instance fields
.field public final X:Lxue;

.field public final Y:Lxue;

.field public Z:Landroid/media/session/MediaSession;

.field public final a:Lxue;

.field public final b:Lxue;

.field public final c:Lxue;

.field public final o:Lxue;

.field public r0:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Lsm1;

    new-instance v0, Lkod;

    invoke-direct {v0}, Lkod;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkod;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkod;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkod;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkod;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkod;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lpod;->h(Lkod;)Lkod;

    move-result-object v0

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->u0:Lkod;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcg1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcg1;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Lxue;

    new-instance v0, Lcg1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcg1;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lxue;

    new-instance v0, Lcg1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcg1;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lxue;

    new-instance v0, Lcg1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcg1;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Lxue;

    new-instance v0, Lcg1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcg1;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->X:Lxue;

    new-instance v0, Lcg1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcg1;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->Y:Lxue;

    return-void
.end method


# virtual methods
.method public final a()Ldv1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldv1;

    return-object p0
.end method

.method public final b(ILandroid/app/Notification;ZZ)V
    .locals 10

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->X:Lxue;

    const-string v1, "CallServiceTag"

    const-string v2, "CallService started with types: "

    const-string v3, "CallService crosscheck types: "

    const-string v4, "CallService start foreground with particular types: "

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/16 v7, 0x22

    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v7, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh3b;

    sget-object v9, Lh3b;->h:[Ljava/lang/String;

    invoke-virtual {v8, v9}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x82

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3b;

    sget-object v9, Lh3b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v9}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v8, v8, 0x40

    :cond_2
    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7d;

    invoke-virtual {v0}, Lm7d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    or-int/lit8 v8, v8, 0x20

    :cond_4
    :goto_1
    invoke-static {v8}, Lsm1;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Ldv1;

    move-result-object p4

    invoke-virtual {p4}, Ldv1;->b()V

    invoke-virtual {p0, p1, p2, v8}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    invoke-virtual {p0}, Landroid/app/Service;->getForegroundServiceType()I

    move-result p4

    invoke-static {p4}, Lsm1;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CallService can\'t start foreground service due to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Try to start with simple permissions."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {p0, p1, p2, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    invoke-virtual {p0}, Landroid/app/Service;->getForegroundServiceType()I

    move-result v0

    invoke-static {v0}, Lsm1;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CallService can\'t start foreground service. Try show usual notification isIncoming="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Ldv1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "showNotification id="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " notification"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "CallsNotification"

    invoke-static {p4, p3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldv1;->f()Lo2a;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lo2a;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lq44;Lc31;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v1, Lq44;->g:Z

    iget-object v5, v1, Lq44;->a:Lns3;

    sget-object v6, Lc31;->h:Lc31;

    invoke-static {v2, v6}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0xef

    const-string v8, "CallServiceTag"

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    const-string v1, "CallService show default push due to chat info is empty."

    invoke-static {v8, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Ldv1;

    move-result-object v1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lns3;->s()Z

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2, v10, v4}, Ldv1;->d(Lone/me/calls/impl/service/CallServiceImpl;Lc31;ZZ)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v9, v3}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;ZZ)V

    return-void

    :cond_1
    const-string v6, "call"

    sget-object v12, Lr45;->a:Lr45;

    const/4 v13, 0x2

    const-string v14, "CallsNotification"

    const-class v11, Lone/me/android/calls/CallNotifierFixActivity;

    const-class v15, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    iget-boolean v1, v1, Lq44;->f:Z

    if-nez v1, :cond_c

    const-string v1, "CallService show incoming notification."

    invoke-static {v8, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Ldv1;

    move-result-object v1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lns3;->s()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ldv1;->g:Ljava/lang/Object;

    iget-object v8, v1, Ldv1;->h:Ljava/lang/Object;

    const-string v9, "showIncomingCallNotification"

    invoke-static {v14, v9}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lc31;->c:Ljava/lang/CharSequence;

    if-nez v9, :cond_3

    iget-object v9, v1, Ldv1;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_3
    new-instance v14, Lcv1;

    invoke-direct {v14, v1, v2, v7}, Lcv1;-><init>(Ldv1;Lc31;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v14}, Lvzg;->x(Lx04;Lad6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    new-instance v12, La1a;

    iget-object v14, v1, Ldv1;->c:Lvl7;

    invoke-interface {v14}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljd4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "ru.oneme.app.new.incomingCalls."

    invoke-direct {v12, v0, v14}, La1a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object v14, v1, Ldv1;->k:Ljava/lang/Object;

    invoke-interface {v14}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_2

    :cond_4
    iget-object v14, v1, Ldv1;->j:Ljava/lang/Object;

    invoke-interface {v14}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_2
    iget-object v10, v12, La1a;->F:Landroid/app/Notification;

    iput v14, v10, Landroid/app/Notification;->icon:I

    invoke-static {v9}, La1a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v12, La1a;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_3
    invoke-static {v10}, La1a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v12, La1a;->f:Ljava/lang/CharSequence;

    iput v13, v12, La1a;->k:I

    const/4 v10, 0x0

    invoke-virtual {v12, v13, v10}, La1a;->e(IZ)V

    const/16 v13, 0x10

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, La1a;->e(IZ)V

    invoke-virtual {v1}, Ldv1;->e()Llb1;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lluf;->a:I

    const/16 v14, 0x1f

    if-lt v13, v14, :cond_6

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v14, v2, v4}, Llb1;->a(Landroid/content/Intent;Lc31;Z)V

    move-object/from16 p1, v1

    const/high16 v1, 0xc000000

    invoke-static {v0, v10, v14, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    goto :goto_4

    :cond_6
    move-object/from16 p1, v1

    const/high16 v1, 0xc000000

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v14, v2, v4}, Llb1;->a(Landroid/content/Intent;Lc31;Z)V

    invoke-static {v0, v10, v14, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    :goto_4
    iput-object v14, v12, La1a;->h:Landroid/app/PendingIntent;

    const/16 v1, 0x80

    const/4 v14, 0x1

    invoke-virtual {v12, v1, v14}, La1a;->e(IZ)V

    iput-boolean v10, v12, La1a;->l:Z

    iput-object v6, v12, La1a;->v:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ldv1;->e()Llb1;

    move-result-object v1

    invoke-virtual {v1}, Llb1;->b()Landroid/app/Application;

    move-result-object v6

    new-instance v14, Lkb1;

    invoke-direct {v14, v1, v2, v4}, Lkb1;-><init>(Llb1;Lc31;Z)V

    const/16 v1, 0x1f

    if-lt v13, v1, :cond_7

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v14, v1}, Lkb1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0xc000000

    invoke-static {v6, v10, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_5
    move-object/from16 v21, v1

    goto :goto_6

    :cond_7
    const/high16 v2, 0xc000000

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v14, v1}, Lkb1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v10, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_5

    :goto_6
    if-nez v21, :cond_8

    goto :goto_a

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ldv1;->e()Llb1;

    move-result-object v1

    invoke-virtual {v1}, Llb1;->b()Landroid/app/Application;

    move-result-object v1

    const-string v6, "action-decline-call"

    const/16 v14, 0x1f

    if-lt v13, v14, :cond_9

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v10, v13, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_7
    move-object/from16 v20, v1

    goto :goto_8

    :cond_9
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v10, v11, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_7

    :goto_8
    if-nez v20, :cond_a

    goto :goto_a

    :cond_a
    if-eqz v4, :cond_b

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_b
    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_9
    invoke-static {v9, v1, v7}, Ldv1;->c(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Ld4b;

    move-result-object v18

    new-instance v16, Lf1a;

    const/16 v17, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lf1a;-><init>(ILd4b;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    move-object/from16 v1, v16

    invoke-virtual {v12, v1}, La1a;->h(Lo1a;)V

    :goto_a
    invoke-virtual {v12}, La1a;->a()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0xf0

    const/4 v14, 0x1

    invoke-virtual {v0, v2, v1, v14, v3}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;ZZ)V

    return-void

    :cond_c
    const-string v1, "CallService show active notification."

    invoke-static {v8, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Ldv1;

    move-result-object v1

    iget-object v4, v2, Lc31;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_d
    move-object v4, v7

    :goto_b
    iget-object v2, v2, Lc31;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ldv1;->i:Ljava/lang/Object;

    const-string v8, "showActiveCallNotification"

    invoke-static {v14, v8}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Ldv1;->d:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llla;

    invoke-virtual {v8}, Llla;->l()V

    if-nez v4, :cond_e

    iget-object v4, v1, Ldv1;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_e
    new-instance v8, Lbv1;

    invoke-direct {v8, v1, v2, v7}, Lbv1;-><init>(Ldv1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v8}, Lvzg;->x(Lx04;Lad6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v7, La1a;

    iget-object v8, v1, Ldv1;->c:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljd4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ru.oneme.app.new.activeCalls"

    invoke-direct {v7, v0, v8}, La1a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, -0x1

    iput v8, v7, La1a;->k:I

    iput-object v6, v7, La1a;->v:Ljava/lang/String;

    iget-object v6, v1, Ldv1;->j:Ljava/lang/Object;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v8, v7, La1a;->F:Landroid/app/Notification;

    iput v6, v8, Landroid/app/Notification;->icon:I

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, La1a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v7, La1a;->f:Ljava/lang/CharSequence;

    invoke-static {v4}, La1a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v7, La1a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ldv1;->e()Llb1;

    move-result-object v6

    invoke-virtual {v6}, Llb1;->c()Landroid/app/PendingIntent;

    move-result-object v6

    iput-object v6, v7, La1a;->g:Landroid/app/PendingIntent;

    const/4 v14, 0x1

    invoke-virtual {v7, v13, v14}, La1a;->e(IZ)V

    invoke-virtual {v1}, Ldv1;->e()Llb1;

    move-result-object v6

    invoke-virtual {v6}, Llb1;->c()Landroid/app/PendingIntent;

    move-result-object v6

    iput-object v6, v7, La1a;->h:Landroid/app/PendingIntent;

    const/16 v6, 0x80

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v10}, La1a;->e(IZ)V

    invoke-virtual {v1}, Ldv1;->e()Llb1;

    move-result-object v1

    invoke-virtual {v1}, Llb1;->b()Landroid/app/Application;

    move-result-object v1

    sget v6, Lluf;->a:I

    const-string v8, "action-finished-call"

    const/16 v14, 0x1f

    if-lt v6, v14, :cond_f

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v9, 0xc000000

    invoke-static {v1, v10, v6, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_c
    move-object/from16 v20, v1

    goto :goto_d

    :cond_f
    const/high16 v9, 0xc000000

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v10, v6, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_c

    :goto_d
    if-nez v20, :cond_10

    goto :goto_e

    :cond_10
    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1, v2}, Ldv1;->c(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Ld4b;

    move-result-object v19

    new-instance v17, Lf1a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x2

    invoke-direct/range {v17 .. v22}, Lf1a;-><init>(ILd4b;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    move-object/from16 v1, v17

    invoke-virtual {v7, v1}, La1a;->h(Lo1a;)V

    :goto_e
    invoke-virtual {v7}, La1a;->a()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0xef

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v1, v10, v3}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;ZZ)V

    return-void
.end method

.method public final bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "CallServiceTag"

    const-string v1, "CallService onCreate"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "max:calls_prx"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->r0:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt1;

    check-cast v0, Ldu1;

    iget-object v0, v0, Ldu1;->N:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq44;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf31;

    check-cast v1, Ls31;

    iget-object v1, v1, Ls31;->k:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc31;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Ldv1;

    move-result-object v3

    iget-object v4, v0, Lq44;->a:Lns3;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lns3;->s()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-boolean v0, v0, Lq44;->g:Z

    invoke-virtual {v3, p0, v1, v4, v0}, Ldv1;->d(Lone/me/calls/impl/service/CallServiceImpl;Lc31;ZZ)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0xef

    invoke-virtual {p0, v1, v0, v2, v5}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;ZZ)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "CallServiceTag"

    const-string v1, "service call onDestroy"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Ldv1;

    move-result-object v1

    invoke-virtual {v1}, Ldv1;->b()V

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->r0:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->r0:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const-string v1, "cpu wake lock stop"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->r0:Landroid/os/PowerManager$WakeLock;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    const-string v2, "media session stop"

    invoke-static {v0, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    const-string p2, "CallService onStartCommand"

    const-string v0, "CallServiceTag"

    invoke-static {v0, p2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lxue;

    invoke-virtual {p2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt1;

    check-cast v1, Ldu1;

    iget-object v1, v1, Ldu1;->N:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq44;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf31;

    check-cast v2, Ls31;

    iget-object v2, v2, Ls31;->k:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc31;

    iget-boolean v3, v1, Lq44;->g:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqt1;

    check-cast p2, Ldu1;

    invoke-virtual {p2}, Ldu1;->t()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lum1;

    invoke-direct {p2, p0}, Lum1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    new-instance v3, Landroid/media/session/MediaSession;

    invoke-direct {v3, p0, v0}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/media/session/MediaSession;->setFlags(I)V

    new-instance v6, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v6}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    invoke-virtual {v3, p2}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    new-instance p2, Ltm1;

    invoke-direct {p2}, Landroid/media/session/MediaSession$Callback;-><init>()V

    invoke-virtual {v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    invoke-virtual {v3, v4}, Landroid/media/session/MediaSession;->setActive(Z)V

    iput-object v3, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    const-string p2, "media session started"

    invoke-static {v0, p2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/media/session/MediaSession;->release()V

    const-string p2, "media session stop"

    invoke-static {v0, p2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    :goto_0
    const-string p2, "Required value was null."

    const-wide/16 v5, 0x1f4

    if-eqz p1, :cond_b

    const-string v3, "ACTION"

    const/4 v7, 0x0

    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    sget-object v9, Lrm1;->Y:Lg85;

    invoke-virtual {v9, v8}, Lg85;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lrm1;->b:Lrm1;

    if-ne v8, v10, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v9, v8}, Lg85;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lrm1;->a:Lrm1;

    if-ne v8, v10, :cond_4

    const-string p0, "CallService start."

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v8, v1, Lq44;->j:Lue5;

    instance-of v10, v8, Loe5;

    if-nez v10, :cond_8

    instance-of v10, v8, Lne5;

    if-nez v10, :cond_8

    instance-of v8, v8, Lpe5;

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v9, p2}, Lg85;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lrm1;->c:Lrm1;

    if-ne p2, p3, :cond_6

    const-string p1, "CallService restart."

    invoke-static {v0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v7}, Lone/me/calls/impl/service/CallServiceImpl;->c(Lq44;Lc31;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v9, p1}, Lg85;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm1;->o:Lrm1;

    if-ne p1, p2, :cond_7

    const-string p1, "CallService restart for screen sharing."

    invoke-static {v0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v4}, Lone/me/calls/impl/service/CallServiceImpl;->c(Lq44;Lc31;Z)V

    goto :goto_3

    :cond_7
    const-string p0, "CallService simple start, no action."

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_1
    const-string p1, "CallService finished due to call is failed or finished."

    invoke-static {v0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lone/me/calls/impl/service/CallServiceImpl;->t0:Landroid/os/Handler;

    if-nez p1, :cond_9

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lone/me/calls/impl/service/CallServiceImpl;->t0:Landroid/os/Handler;

    :cond_9
    sget-object p1, Lone/me/calls/impl/service/CallServiceImpl;->t0:Landroid/os/Handler;

    if-eqz p1, :cond_a

    new-instance p2, Ly20;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0, p0}, Ly20;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    const-string p1, "CallService finished."

    invoke-static {v0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lone/me/calls/impl/service/CallServiceImpl;->t0:Landroid/os/Handler;

    if-nez p1, :cond_c

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lone/me/calls/impl/service/CallServiceImpl;->t0:Landroid/os/Handler;

    :cond_c
    sget-object p1, Lone/me/calls/impl/service/CallServiceImpl;->t0:Landroid/os/Handler;

    if-eqz p1, :cond_d

    new-instance p2, Ly20;

    const/4 p3, 0x3

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3, p0}, Ly20;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    const/4 p0, 0x2

    return p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lxd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld9;
.implements Lc28;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final a:Landroid/content/Context;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Lvl7;

.field public s0:Ljava/lang/Integer;

.field public final t0:Lkotlinx/coroutines/internal/ContextScope;

.field public final u0:Ltde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Load;Luxe;La14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd9;->a:Landroid/content/Context;

    iput-object p2, p0, Lxd9;->b:Lvl7;

    iput-object p3, p0, Lxd9;->c:Lvl7;

    iput-object p4, p0, Lxd9;->o:Lvl7;

    iput-object p5, p0, Lxd9;->X:Lvl7;

    iput-object p6, p0, Lxd9;->Y:Lvl7;

    iput-object p8, p0, Lxd9;->Z:Lvl7;

    iput-object p9, p0, Lxd9;->r0:Lvl7;

    check-cast p11, Lqga;

    invoke-virtual {p11}, Lqga;->b()Lz04;

    move-result-object p2

    const/4 p3, 0x1

    const-string p5, "notif-bundled"

    invoke-virtual {p2, p3, p5}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object p2

    invoke-virtual {p2, p12}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p2

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lxd9;->t0:Lkotlinx/coroutines/internal/ContextScope;

    sget p3, Lbdc;->tt_you:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ld4b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Ld4b;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p3, Ld4b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p3, Ld4b;->c:Ljava/lang/String;

    iput-object p1, p3, Ld4b;->d:Ljava/lang/String;

    const/4 p5, 0x0

    iput-boolean p5, p3, Ld4b;->e:Z

    iput-boolean p5, p3, Ld4b;->f:Z

    invoke-static {p3}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p3

    iput-object p3, p0, Lxd9;->u0:Ltde;

    iget-object p3, p10, Load;->a:Lvl7;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo53;

    check-cast p3, Lzad;

    invoke-virtual {p3}, Lzad;->r()Let5;

    move-result-object p3

    invoke-static {p3}, Lha7;->t(Lss5;)Lss5;

    move-result-object p3

    invoke-static {p3}, Lha7;->e(Lss5;)Lj12;

    move-result-object p3

    new-instance p5, Liw2;

    const/16 p6, 0x16

    invoke-direct {p5, p3, p6}, Liw2;-><init>(Lss5;I)V

    new-instance p3, Lp31;

    const/4 p6, 0x6

    invoke-direct {p3, p5, p0, p10, p6}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Lpd9;

    invoke-direct {p5, p7, p4, p0, p1}, Lpd9;-><init>(Lvl7;Lvl7;Lxd9;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxu5;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p5, p1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p0, p2}, Lva6;->N(Lss5;Lf14;)V

    return-void
.end method

.method public static p(La39;)Ld4b;
    .locals 5

    iget-object v0, p0, La39;->f:Ljava/lang/String;

    iget-wide v1, p0, La39;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, La39;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, La39;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    new-instance v3, Ld4b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ld4b;->a:Ljava/lang/CharSequence;

    iput-object p0, v3, Ld4b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v2, v3, Ld4b;->c:Ljava/lang/String;

    iput-object v1, v3, Ld4b;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v3, Ld4b;->e:Z

    iput-boolean p0, v3, Ld4b;->f:Z

    return-object v3
.end method


# virtual methods
.method public final C(JLqx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lqd9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqd9;

    iget v1, v0, Lqd9;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqd9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqd9;

    invoke-direct {v0, p0, p3}, Lqd9;-><init>(Lxd9;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lqd9;->Y:Ljava/lang/Object;

    iget v1, v0, Lqd9;->r0:I

    sget-object v2, Lxmf;->a:Lxmf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lqd9;->X:I

    iget-object p1, v0, Lqd9;->o:Lxd9;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    move p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p1, v5

    const-string v1, "xd9"

    if-nez p3, :cond_3

    const-string p0, "cancelServerChatId: failed, serverChatId == 0L"

    invoke-static {v1, p0, v4}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "cancelServerChatId: serverChatId="

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxd9;->J()Lela;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int p3, p1

    const/16 v1, 0x20

    shr-long v5, p1, v1

    long-to-int v1, v5

    add-int/2addr p3, v1

    invoke-virtual {p0}, Lxd9;->K()Llla;

    move-result-object v1

    invoke-virtual {v1, p3}, Llla;->a(I)V

    iget-object v1, p0, Lxd9;->c:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn2;

    iput-object p0, v0, Lqd9;->o:Lxd9;

    iput p3, v0, Lqd9;->X:I

    iput v3, v0, Lqd9;->r0:I

    invoke-virtual {v1, p1, p2, v0}, Lzn2;->a(JLqx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg14;->a:Lg14;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lxd9;->K()Llla;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Llla;->h()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p1

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    :goto_2
    const-string v5, "MESS_GROUP_NOTIF"

    if-ge v0, p2, :cond_8

    aget-object v6, p1, v0

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v4, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    if-ne v5, p3, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    if-ltz v1, :cond_a

    if-nez v3, :cond_a

    :cond_9
    invoke-virtual {p0}, Lxd9;->K()Llla;

    move-result-object p1

    invoke-virtual {p0}, Lxd9;->J()Lela;

    move-result-object p0

    invoke-virtual {p0}, Lela;->e()I

    move-result p0

    invoke-virtual {p1, p0, v5}, Llla;->b(ILjava/lang/String;)V

    :catchall_0
    :cond_a
    :goto_4
    return-object v2
.end method

.method public final H(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxd9;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp;

    check-cast v0, Lpbg;

    invoke-virtual {v0}, Lpbg;->c()Z

    move-result v0

    iget-object p0, p0, Lxd9;->Y:Lvl7;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0a;

    iget-object p1, p0, Ll0a;->c:Ljd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.inapp.2"

    invoke-virtual {p0, p1}, Ll0a;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll0a;->d()Lk0a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll0a;->e(Lk0a;)V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0a;

    iget-object p1, p0, Ll0a;->c:Ljd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.dialogs"

    invoke-virtual {p0, p1}, Ll0a;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll0a;->c()Lk0a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll0a;->e(Lk0a;)V

    :cond_2
    return-object p1

    :cond_3
    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0a;

    iget-object p1, p0, Ll0a;->c:Ljd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.chats"

    invoke-virtual {p0, p1}, Ll0a;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ll0a;->b()Lk0a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll0a;->e(Lk0a;)V

    :cond_4
    return-object p1
.end method

.method public final I(Ljava/lang/String;)La1a;
    .locals 2

    iget-object v0, p0, Lxd9;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, La1a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, La1a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, La1a;

    invoke-direct {v1, v0, p1}, La1a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Lxd9;->J()Lela;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lu5c;->ic_notification:I

    iget-object v1, p1, La1a;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lxd9;->J()Lela;

    move-result-object p0

    invoke-virtual {p0}, Lela;->d()I

    move-result p0

    iput p0, p1, La1a;->x:I

    const-string p0, "msg"

    iput-object p0, p1, La1a;->v:Ljava/lang/String;

    const/4 p0, 0x1

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p0}, La1a;->e(IZ)V

    return-object p1
.end method

.method public final J()Lela;
    .locals 0

    iget-object p0, p0, Lxd9;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lela;

    return-object p0
.end method

.method public final K()Llla;
    .locals 0

    iget-object p0, p0, Lxd9;->X:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llla;

    return-object p0
.end method

.method public final L(Lqx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lrd9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrd9;

    iget v1, v0, Lrd9;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrd9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrd9;

    invoke-direct {v0, p0, p1}, Lrd9;-><init>(Lxd9;Lqx3;)V

    :goto_0
    iget-object p1, v0, Lrd9;->Y:Ljava/lang/Object;

    iget v1, v0, Lrd9;->r0:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxmf;->a:Lxmf;

    const/4 v7, 0x4

    const/4 v8, 0x0

    sget-object v9, Lg14;->a:Lg14;

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lrd9;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v1, v0, Lrd9;->o:Lxd9;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object p0, v0, Lrd9;->X:Ljava/lang/Object;

    check-cast p0, Lb2a;

    iget-object v1, v0, Lrd9;->o:Lxd9;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    iget-object p0, v0, Lrd9;->o:Lxd9;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    const-string p1, "xd9"

    const-string v1, "notifyAllChats"

    invoke-static {p1, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxd9;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzn2;

    iput-object p0, v0, Lrd9;->o:Lxd9;

    iput v5, v0, Lrd9;->r0:I

    sget-object v1, Lf38;->a:Lpo9;

    invoke-virtual {p1, v1, v0}, Lzn2;->c(Lpo9;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast p1, Lb2a;

    iget-object v1, p1, Lb2a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v8, v0, Lrd9;->o:Lxd9;

    iput v4, v0, Lrd9;->r0:I

    invoke-virtual {p0, v0}, Lxd9;->x(Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_e

    goto/16 :goto_5

    :cond_8
    iput-object p0, v0, Lrd9;->o:Lxd9;

    iput-object p1, v0, Lrd9;->X:Ljava/lang/Object;

    iput v3, v0, Lrd9;->r0:I

    invoke-virtual {p0, p1, v0}, Lxd9;->N(Lb2a;Lqx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v1, p0

    move-object p0, p1

    :goto_2
    iget-object p1, p0, Lb2a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn2;

    iget-object v3, v3, Lnn2;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object p0, p0, Lb2a;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Lyr;

    invoke-direct {p1, v4, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lnb7;

    const/16 v3, 0x15

    invoke-direct {p0, v3}, Lnb7;-><init>(I)V

    invoke-static {p1, p0}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p0

    new-instance p1, Lpp5;

    invoke-direct {p1, p0}, Lpp5;-><init>(Lqp5;)V

    move-object p0, p1

    :cond_c
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn2;

    iget-wide v3, p1, Lnn2;->c:J

    iput-object v1, v0, Lrd9;->o:Lxd9;

    iput-object p0, v0, Lrd9;->X:Ljava/lang/Object;

    iput v2, v0, Lrd9;->r0:I

    invoke-virtual {v1, v3, v4, v0}, Lxd9;->C(JLqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    goto :goto_5

    :cond_d
    :goto_4
    iput-object v8, v0, Lrd9;->o:Lxd9;

    iput-object v8, v0, Lrd9;->X:Ljava/lang/Object;

    iput v7, v0, Lrd9;->r0:I

    invoke-virtual {v1, v0}, Lxd9;->x(Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_e

    :goto_5
    return-object v9

    :cond_e
    return-object v6
.end method

.method public final M(Lpo9;Lqx3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lsd9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsd9;

    iget v4, v3, Lsd9;->y0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsd9;->y0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsd9;

    invoke-direct {v3, v0, v2}, Lsd9;-><init>(Lxd9;Lqx3;)V

    :goto_0
    iget-object v2, v3, Lsd9;->w0:Ljava/lang/Object;

    iget v4, v3, Lsd9;->y0:I

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lg14;->a:Lg14;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, Lsd9;->u0:I

    iget v1, v3, Lsd9;->t0:I

    iget-wide v11, v3, Lsd9;->v0:J

    iget v4, v3, Lsd9;->s0:I

    iget v8, v3, Lsd9;->r0:I

    iget-object v13, v3, Lsd9;->Z:[J

    iget-object v14, v3, Lsd9;->Y:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v3, Lsd9;->X:Ljava/lang/Object;

    check-cast v15, Lb2a;

    iget-object v5, v3, Lsd9;->o:Lxd9;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lsd9;->Y:Ljava/lang/Object;

    check-cast v0, Lb2a;

    iget-object v1, v3, Lsd9;->X:Ljava/lang/Object;

    check-cast v1, Lpo9;

    iget-object v4, v3, Lsd9;->o:Lxd9;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, v3, Lsd9;->X:Ljava/lang/Object;

    check-cast v0, Lpo9;

    iget-object v1, v3, Lsd9;->o:Lxd9;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    const-string v2, "notifyServerChatIds %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "xd9"

    invoke-static {v5, v2, v4}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpo9;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v2, v0, Lxd9;->c:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn2;

    iput-object v0, v3, Lsd9;->o:Lxd9;

    iput-object v1, v3, Lsd9;->X:Ljava/lang/Object;

    iput v9, v3, Lsd9;->y0:I

    invoke-virtual {v2, v1, v3}, Lzn2;->c(Lpo9;Lqx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    :goto_1
    move-object v6, v10

    goto/16 :goto_7

    :cond_6
    :goto_2
    check-cast v2, Lb2a;

    iput-object v0, v3, Lsd9;->o:Lxd9;

    iput-object v1, v3, Lsd9;->X:Ljava/lang/Object;

    iput-object v2, v3, Lsd9;->Y:Ljava/lang/Object;

    iput v8, v3, Lsd9;->y0:I

    invoke-virtual {v0, v2, v3}, Lxd9;->N(Lb2a;Lqx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, v0

    move-object v0, v2

    :goto_3
    iget-object v2, v1, Lpo9;->b:[J

    iget-object v1, v1, Lpo9;->a:[J

    array-length v5, v1

    sub-int/2addr v5, v8

    if-ltz v5, :cond_e

    const/4 v8, 0x0

    :goto_4
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_d

    sub-int v13, v8, v5

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v13

    move-object v13, v1

    move v1, v14

    move v14, v5

    move-object v5, v4

    move v4, v8

    move v8, v14

    move-object v15, v0

    move-object v14, v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_c

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v2, v16, v18

    if-gez v2, :cond_a

    shl-int/lit8 v2, v4, 0x3

    add-int/2addr v2, v0

    move/from16 v16, v9

    move-object/from16 v17, v10

    aget-wide v9, v14, v2

    iget-object v2, v15, Lb2a;->a:Ljava/util/Map;

    move/from16 v18, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn2;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lnn2;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v6, v17

    goto :goto_9

    :cond_9
    :goto_6
    iput-object v5, v3, Lsd9;->o:Lxd9;

    iput-object v15, v3, Lsd9;->X:Ljava/lang/Object;

    iput-object v14, v3, Lsd9;->Y:Ljava/lang/Object;

    iput-object v13, v3, Lsd9;->Z:[J

    iput v8, v3, Lsd9;->r0:I

    iput v4, v3, Lsd9;->s0:I

    iput-wide v11, v3, Lsd9;->v0:J

    iput v1, v3, Lsd9;->t0:I

    iput v0, v3, Lsd9;->u0:I

    iput v7, v3, Lsd9;->y0:I

    invoke-virtual {v5, v9, v10, v3}, Lxd9;->C(JLqx3;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v17

    if-ne v2, v6, :cond_b

    :goto_7
    return-object v6

    :cond_a
    :goto_8
    move/from16 v18, v6

    move/from16 v16, v9

    move-object v6, v10

    :cond_b
    :goto_9
    shr-long v11, v11, v18

    add-int/lit8 v0, v0, 0x1

    move-object v10, v6

    move/from16 v9, v16

    move/from16 v6, v18

    goto :goto_5

    :cond_c
    move/from16 v16, v9

    move v9, v6

    move-object v6, v10

    if-ne v1, v9, :cond_e

    move v0, v8

    move v8, v4

    move-object v4, v5

    move v5, v0

    move-object v1, v13

    move-object v2, v14

    move-object v0, v15

    goto :goto_a

    :cond_d
    move/from16 v16, v9

    move v9, v6

    move-object v6, v10

    :goto_a
    if-eq v8, v5, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object v10, v6

    move v6, v9

    move/from16 v9, v16

    goto/16 :goto_4

    :cond_e
    :goto_b
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method

.method public final N(Lb2a;Lqx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ltd9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltd9;

    iget v1, v0, Ltd9;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltd9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltd9;

    invoke-direct {v0, p0, p2}, Ltd9;-><init>(Lxd9;Lqx3;)V

    :goto_0
    iget-object p2, v0, Ltd9;->Y:Ljava/lang/Object;

    iget v1, v0, Ltd9;->r0:I

    const-string v2, "xd9"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ltd9;->X:Lb2a;

    iget-object p0, v0, Ltd9;->o:Lxd9;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    const-string p2, "show(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Ltd9;->o:Lxd9;

    iput-object p1, v0, Ltd9;->X:Lb2a;

    iput v3, v0, Ltd9;->r0:I

    invoke-virtual {p0, p1, v0}, Lxd9;->O(Lb2a;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg14;->a:Lg14;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lb2a;->a:Ljava/util/Map;

    iget v0, p1, Lb2a;->d:I

    iget v1, p1, Lb2a;->c:I

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const-string v5, "showGroupSummary: skip update, no notifications!"

    if-eqz v4, :cond_4

    invoke-static {v2, v5}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    iget-boolean v4, p1, Lb2a;->f:Z

    if-eqz v4, :cond_5

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lxd9;->K()Llla;

    move-result-object p0

    invoke-virtual {p0, v0}, Llla;->a(I)V

    const-string p0, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v4, :cond_d

    iget-object v4, p0, Lxd9;->s0:Ljava/lang/Integer;

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_d

    invoke-virtual {p0}, Lxd9;->K()Llla;

    move-result-object v4

    invoke-virtual {p0}, Lxd9;->J()Lela;

    move-result-object v6

    invoke-virtual {v6}, Lela;->e()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4}, Llla;->h()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v7, "MESS_GROUP_NOTIF"

    invoke-static {v7}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_1
    move-object v10, v9

    check-cast v10, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    move-object v4, v8

    goto :goto_3

    :catchall_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_2
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v7, v6, :cond_c

    const-string p1, "showGroupSummary: skip update, same count"

    invoke-static {v2, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_19

    invoke-virtual {p0}, Lxd9;->K()Llla;

    move-result-object p0

    invoke-virtual {p0, v0}, Llla;->a(I)V

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    :goto_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lxd9;->K()Llla;

    move-result-object p0

    invoke-virtual {p0, v0}, Llla;->a(I)V

    invoke-static {v2, v5}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "showGroupSummary: total="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_10

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lz73;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn2;

    iget-object v0, v0, Lnn2;->e:Lon2;

    sget-object v5, Lon2;->a:Lon2;

    if-ne v0, v5, :cond_f

    move v0, v3

    goto :goto_5

    :cond_f
    move v0, v2

    :goto_5
    invoke-virtual {p0, v0}, Lxd9;->H(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lxd9;->K()Llla;

    move-result-object v0

    invoke-virtual {p0}, Lxd9;->J()Lela;

    move-result-object v5

    invoke-virtual {v5}, Lela;->e()I

    move-result v5

    invoke-virtual {v0}, Llla;->h()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v6, v0

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_12

    aget-object v8, v0, v7

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    if-ne v9, v5, :cond_11

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v5, p0, Lxd9;->a:Landroid/content/Context;

    sget v6, Lbac;->tt_new_messages:I

    invoke-static {v6, v1, v5}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0}, Lxd9;->I(Ljava/lang/String;)La1a;

    move-result-object v7

    new-instance v0, Ly0a;

    invoke-direct {v0, v3}, Ly0a;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ly0a;->f:Ljava/lang/Object;

    invoke-static {v5}, La1a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Lo1a;->d:Ljava/lang/Object;

    iput-boolean v3, v0, Lo1a;->a:Z

    invoke-virtual {v7, v0}, La1a;->h(Lo1a;)V

    iget-object v0, p1, Lb2a;->e:Ljava/lang/String;

    iput-object v0, v7, La1a;->r:Ljava/lang/String;

    iput-boolean v3, v7, La1a;->s:Z

    iput v3, v7, La1a;->A:I

    const/16 v0, 0x10

    invoke-virtual {v7, v0, v2}, La1a;->e(IZ)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    move-object v0, v4

    goto :goto_8

    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    move-object v2, v0

    check-cast v2, Lnn2;

    iget-wide v5, v2, Lnn2;->m:J

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnn2;

    iget-wide v8, v8, Lnn2;->m:J

    cmp-long v10, v5, v8

    if-gez v10, :cond_17

    move-object v0, v2

    move-wide v5, v8

    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    :goto_8
    check-cast v0, Lnn2;

    if-eqz v0, :cond_18

    const-wide v4, 0x7fffffffffffffffL

    iget-wide v8, v0, Lnn2;->m:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :cond_18
    iput-object v4, v7, La1a;->t:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, v7, La1a;->C:I

    invoke-virtual {p0}, Lxd9;->K()Llla;

    move-result-object v6

    invoke-virtual {p0}, Lxd9;->K()Llla;

    move-result-object p2

    invoke-virtual {p2, v3}, Llla;->e(Z)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {p0}, Lxd9;->K()Llla;

    move-result-object p2

    iget-object p2, p2, Llla;->a:Landroid/content/Context;

    sget v0, Lru/ok/tamtam/android/services/NotificationTamService;->t0:I

    new-instance v9, Landroid/content/Intent;

    const-class v0, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v9, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v9, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v10, p1, Lb2a;->d:I

    const-string v11, "MESS_GROUP_NOTIF"

    invoke-virtual/range {v6 .. v11}, Llla;->k(La1a;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxd9;->s0:Ljava/lang/Integer;

    :cond_19
    :goto_9
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final O(Lb2a;Lqx3;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lud9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lud9;

    iget v4, v3, Lud9;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lud9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lud9;

    invoke-direct {v3, v0, v2}, Lud9;-><init>(Lxd9;Lqx3;)V

    :goto_0
    iget-object v2, v3, Lud9;->Z:Ljava/lang/Object;

    iget v4, v3, Lud9;->s0:I

    sget-object v5, Lxmf;->a:Lxmf;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v3, Lud9;->Y:I

    iget v1, v3, Lud9;->X:I

    iget-object v3, v3, Lud9;->o:Lxd9;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    goto/16 :goto_27

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lb2a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v4, "xd9"

    if-eqz v2, :cond_3

    const-string v0, "showBundled: skip, no data"

    invoke-static {v4, v0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x19

    const/16 v8, 0x14

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v1, Lb2a;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    new-instance v11, Lp57;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lp57;-><init>(I)V

    invoke-static {v10, v11}, Lz73;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Loo9;

    invoke-direct {v11, v9}, Loo9;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnn2;

    invoke-virtual {v0}, Lxd9;->J()Lela;

    move-result-object v16

    iget-wide v7, v14, Lnn2;->c:J

    move/from16 v17, v13

    iget-wide v12, v14, Lnn2;->m:J

    iget-object v15, v14, Lnn2;->g:Ljava/util/List;

    iget-object v6, v14, Lnn2;->e:Lon2;

    move-object/from16 v20, v5

    iget-object v5, v14, Lnn2;->d:Ljava/lang/String;

    move-object/from16 v21, v10

    iget-object v10, v14, Lnn2;->f:Ljava/util/List;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    long-to-int v3, v7

    const/16 v22, 0x20

    shr-long v7, v7, v22

    long-to-int v7, v7

    add-int v27, v3, v7

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    move/from16 v7, v17

    if-ge v7, v9, :cond_32

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/16 v3, 0xa

    if-le v8, v3, :cond_4

    invoke-static {v3, v10}, Lz73;->y0(ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v10

    :goto_2
    new-instance v3, Lyr;

    move/from16 v30, v7

    const/4 v7, 0x2

    invoke-direct {v3, v7, v8}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lnb7;

    move/from16 v31, v9

    const/16 v9, 0x16

    invoke-direct {v7, v9}, Lnb7;-><init>(I)V

    invoke-static {v3, v7}, Ldjd;->X(Luid;Lmc6;)Lqp5;

    move-result-object v3

    new-instance v7, Lnb7;

    const/16 v9, 0x17

    invoke-direct {v7, v9}, Lnb7;-><init>(I)V

    invoke-static {v3, v7}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object v3

    new-instance v7, Lpp5;

    invoke-direct {v7, v3}, Lpp5;-><init>(Lqp5;)V

    :goto_3
    invoke-virtual {v7}, Lpp5;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Lpp5;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2a;

    iget-object v9, v0, Lxd9;->Z:Lvl7;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxl8;

    iget-object v3, v3, Lc2a;->a:Ljava/lang/String;

    check-cast v9, Lkka;

    move-object/from16 v23, v7

    const/4 v7, 0x1

    invoke-virtual {v9, v3, v7}, Lkka;->f(Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    goto :goto_3

    :cond_5
    if-nez v30, :cond_6

    iget-boolean v3, v14, Lnn2;->j:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-static {v10}, Lz73;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La39;

    move-object v9, v8

    iget-wide v7, v7, La39;->i:J

    move/from16 v23, v3

    iget-boolean v3, v14, Lnn2;->k:Z

    move-wide/from16 v24, v7

    iget-wide v7, v14, Lnn2;->c:J

    move/from16 v26, v3

    sget-object v3, Lon2;->a:Lon2;

    move-object/from16 v32, v9

    if-ne v6, v3, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v0, v9}, Lxd9;->H(Z)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v33, v15

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    filled-new-array {v9, v15}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v34, v2

    const-string v2, "showBundledForChat: channelId = %s, alert = %b"

    invoke-static {v4, v2, v15}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lxd9;->I(Ljava/lang/String;)La1a;

    move-result-object v2

    iget-object v9, v1, Lb2a;->e:Ljava/lang/String;

    iput-object v9, v2, La1a;->r:Ljava/lang/String;

    iget-object v9, v14, Lnn2;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v9}, La1a;->f(Landroid/graphics/Bitmap;)V

    iget-object v9, v2, La1a;->F:Landroid/app/Notification;

    iput-wide v12, v9, Landroid/app/Notification;->when:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, La1a;->B:Ljava/lang/String;

    const-wide v35, 0x7fffffffffffffffL

    sub-long v37, v35, v12

    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, La1a;->t:Ljava/lang/String;

    if-eqz v26, :cond_12

    iget-object v9, v0, Lxd9;->u0:Ltde;

    invoke-virtual {v9}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld4b;

    new-instance v15, Ln1a;

    invoke-direct {v15, v9}, Ln1a;-><init>(Ld4b;)V

    if-ne v6, v3, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lon2;->o:Lon2;

    if-ne v6, v1, :cond_9

    goto :goto_6

    :cond_9
    iput-object v5, v15, Ln1a;->h:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v15, Ln1a;->i:Ljava/lang/Boolean;

    :goto_6
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La39;

    move-object/from16 v28, v1

    iget-boolean v1, v5, La39;->n:Z

    move-object/from16 v38, v3

    move-object/from16 v37, v4

    iget-wide v3, v5, La39;->i:J

    if-eqz v1, :cond_a

    move-object/from16 v41, v6

    move-object v1, v9

    move-object/from16 v39, v1

    move-object/from16 v40, v10

    goto :goto_9

    :cond_a
    move-object/from16 v39, v9

    move-object v1, v10

    iget-wide v9, v5, La39;->g:J

    move-object/from16 v40, v1

    iget-object v1, v5, La39;->h:Landroid/graphics/Bitmap;

    const-wide/16 v41, 0x0

    cmp-long v41, v9, v41

    if-eqz v41, :cond_b

    goto :goto_8

    :cond_b
    iget-wide v9, v5, La39;->c:J

    :goto_8
    invoke-virtual {v11, v9, v10}, Loo9;->d(J)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v42, v1

    if-nez v41, :cond_c

    invoke-static {v5}, Lxd9;->p(La39;)Ld4b;

    move-result-object v1

    invoke-virtual {v11, v9, v10, v1}, Loo9;->g(JLjava/lang/Object;)V

    move-object/from16 v41, v1

    :cond_c
    move-object/from16 v1, v41

    check-cast v1, Ld4b;

    move-object/from16 v41, v6

    iget-object v6, v1, Ld4b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_d

    if-eqz v42, :cond_d

    invoke-virtual {v1}, Ld4b;->a()Lek;

    move-result-object v1

    invoke-static/range {v42 .. v42}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    iput-object v6, v1, Lek;->X:Ljava/lang/Object;

    invoke-virtual {v1}, Lek;->a()Ld4b;

    move-result-object v1

    invoke-virtual {v11, v9, v10, v1}, Loo9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v6, v1, Ld4b;->a:Ljava/lang/CharSequence;

    move-object/from16 v42, v1

    iget-object v1, v5, La39;->f:Ljava/lang/String;

    invoke-static {v6, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v5}, Lxd9;->p(La39;)Ld4b;

    move-result-object v1

    invoke-virtual {v11, v9, v10, v1}, Loo9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object/from16 v1, v42

    :goto_9
    iget-object v6, v5, La39;->j:Lc49;

    iget-object v6, v6, Lc49;->c:Ljava/lang/String;

    new-instance v9, Lm1a;

    invoke-direct {v9, v6, v3, v4, v1}, Lm1a;-><init>(Ljava/lang/CharSequence;JLd4b;)V

    sub-long v3, v35, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, La1a;->t:Ljava/lang/String;

    iget-object v1, v5, La39;->l:Lc2a;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lc2a;->c:Landroid/net/Uri;

    const-string v3, "image/*"

    iput-object v3, v9, Lm1a;->e:Ljava/lang/String;

    iput-object v1, v9, Lm1a;->f:Landroid/net/Uri;

    :cond_f
    iget-object v1, v15, Ln1a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    move-object/from16 v1, v28

    move-object/from16 v4, v37

    move-object/from16 v3, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move-object/from16 v6, v41

    goto/16 :goto_7

    :cond_11
    move-object/from16 v38, v3

    move-object/from16 v37, v4

    move-object/from16 v41, v6

    move-object/from16 v40, v10

    const/16 v4, 0x19

    invoke-virtual {v2, v15}, La1a;->h(Lo1a;)V

    goto :goto_a

    :cond_12
    move-object/from16 v38, v3

    move-object/from16 v37, v4

    move-object/from16 v41, v6

    move-object/from16 v40, v10

    const/16 v4, 0x19

    iget v1, v14, Lnn2;->i:I

    iget-object v3, v0, Lxd9;->a:Landroid/content/Context;

    sget v6, Lbac;->tt_new_messages:I

    invoke-static {v6, v1, v3}, Ll4f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, La1a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, La1a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, La1a;->c(Ljava/lang/CharSequence;)V

    new-instance v3, Ly0a;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ly0a;-><init>(I)V

    invoke-static {v1}, La1a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Ly0a;->f:Ljava/lang/Object;

    invoke-static {v5}, La1a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lo1a;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, La1a;->h(Lo1a;)V

    :goto_a
    if-nez v23, :cond_13

    const/4 v1, 0x1

    iput v1, v2, La1a;->C:I

    :cond_13
    invoke-virtual {v0}, Lxd9;->K()Llla;

    move-result-object v1

    iget-object v3, v1, Llla;->d:Lvl7;

    iget-object v5, v1, Llla;->b:Lvl7;

    iget-object v6, v1, Llla;->g:Lvl7;

    const-string v9, "extendChatNotification step 1"

    const-string v10, "lla"

    invoke-static {v10, v9}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v14}, Lnn2;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    :cond_14
    move-object/from16 v36, v11

    move-wide/from16 v42, v12

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v14}, Lnn2;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    move-object/from16 v28, v3

    move-object/from16 v23, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v11

    move-wide/from16 v42, v12

    goto/16 :goto_13

    :cond_16
    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbb2;

    invoke-virtual {v9, v7, v8}, Lbb2;->z(J)Lu72;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lihb;

    check-cast v15, Llhb;

    iget-object v15, v15, Llhb;->e:Lbk5;

    invoke-virtual {v9, v15}, Lu72;->T(Lzj5;)Z

    move-result v9

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    :goto_b
    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lela;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v15, v7

    move-object/from16 v23, v5

    shr-long v4, v7, v22

    long-to-int v4, v4

    add-int/2addr v15, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v3

    const-string v3, "android.wearable.EXTENSIONS"

    if-eqz v9, :cond_18

    sget v9, Lt1d;->c:I

    invoke-virtual {v1, v14, v15, v9}, Llla;->d(Lnn2;II)Lj30;

    move-result-object v9

    move-object/from16 v35, v6

    const/4 v6, 0x7

    move-object/from16 v36, v11

    const-string v11, "flags"

    invoke-static {v6, v11}, Low7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v11, v9, Lj30;->h:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    invoke-virtual {v11, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9}, Lj30;->e()Lm0a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    move-object/from16 v35, v6

    move-object/from16 v36, v11

    :goto_c
    sget v6, Lt1d;->a:I

    invoke-virtual {v1, v14, v15}, Llla;->f(Lnn2;I)Lj30;

    move-result-object v6

    invoke-virtual {v6}, Lj30;->e()Lm0a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1f

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0a;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v39, v4

    invoke-virtual {v11}, Lm0a;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    iget-object v0, v11, Lm0a;->a:Landroid/os/Bundle;

    if-nez v4, :cond_19

    move-wide/from16 v42, v12

    const/4 v4, 0x0

    goto :goto_e

    :cond_19
    move-wide/from16 v42, v12

    const/4 v12, 0x0

    invoke-static {v4, v12}, Lkz6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :goto_e
    iget-object v12, v11, Lm0a;->i:Ljava/lang/CharSequence;

    iget-object v13, v11, Lm0a;->j:Landroid/app/PendingIntent;

    invoke-static {v4, v12, v13}, Lq1a;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v4

    iget-boolean v12, v11, Lm0a;->d:Z

    if-eqz v0, :cond_1a

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_1a
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    :goto_f
    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v13, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v12}, Lr1a;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v0, 0x1f

    if-lt v15, v0, :cond_1b

    iget-boolean v0, v11, Lm0a;->k:Z

    invoke-static {v4, v0}, Ls1a;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_1b
    invoke-static {v4, v13}, Lp1a;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v0, v11, Lm0a;->c:[Ltrc;

    if-eqz v0, :cond_1d

    array-length v11, v0

    new-array v11, v11, [Landroid/app/RemoteInput;

    const/4 v12, 0x0

    :goto_10
    array-length v13, v0

    if-ge v12, v13, :cond_1c

    aget-object v13, v0, v12

    invoke-static {v13}, Ltrc;->a(Ltrc;)Landroid/app/RemoteInput;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_1c
    array-length v0, v11

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v0, :cond_1d

    aget-object v13, v11, v12

    invoke-static {v4, v13}, Lp1a;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_1d
    invoke-static {v4}, Lp1a;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v39

    move-wide/from16 v12, v42

    goto :goto_d

    :cond_1e
    move-wide/from16 v42, v12

    const-string v0, "actions"

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_1f
    move-wide/from16 v42, v12

    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/app/Notification;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v4, "pages"

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_20
    iget-object v0, v2, La1a;->w:Landroid/os/Bundle;

    if-nez v0, :cond_21

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, La1a;->w:Landroid/os/Bundle;

    :cond_21
    iget-object v0, v2, La1a;->w:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_13
    if-eqz v26, :cond_24

    invoke-interface/range {v28 .. v28}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lela;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v0, v7

    shr-long v3, v7, v22

    long-to-int v3, v3

    add-int/2addr v0, v3

    invoke-interface/range {v35 .. v35}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb2;

    invoke-virtual {v3, v7, v8}, Lbb2;->z(J)Lu72;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface/range {v23 .. v23}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihb;

    check-cast v4, Llhb;

    iget-object v4, v4, Llhb;->e:Lbk5;

    invoke-virtual {v3, v4}, Lu72;->T(Lzj5;)Z

    move-result v3

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    :goto_14
    const-string v4, "extendChatNotification messagingEnabled = "

    invoke-static {v4, v10, v3}, Low7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_23

    sget v3, Lt1d;->x0:I

    invoke-virtual {v1, v14, v0, v3}, Llla;->d(Lnn2;II)Lj30;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extendChatNotification directReplyAction = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lj30;->e()Lm0a;

    move-result-object v3

    iget-object v4, v2, La1a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    sget v3, Lt1d;->a:I

    invoke-virtual {v1, v14, v0}, Llla;->f(Lnn2;I)Lj30;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "extendChatNotification markAsReadAction = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj30;->e()Lm0a;

    move-result-object v0

    iget-object v1, v2, La1a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lxd9;->K()Llla;

    move-result-object v0

    iget-wide v3, v14, Lnn2;->a:J

    iget-object v1, v14, Lnn2;->b:Ljava/lang/String;

    iget-wide v5, v14, Lnn2;->c:J

    invoke-interface/range {v40 .. v40}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La39;

    iget-object v10, v10, La39;->d:Ljava/lang/Long;

    if-eqz v10, :cond_25

    move-object/from16 v50, v10

    goto :goto_16

    :cond_26
    const/16 v50, 0x0

    :goto_16
    iget-wide v9, v14, Lnn2;->l:J

    iget-object v11, v14, Lnn2;->n:Ljava/lang/String;

    iget-wide v12, v14, Lnn2;->o:J

    iget-object v15, v14, Lnn2;->e:Lon2;

    new-instance v44, Lf0c;

    move-object/from16 v47, v1

    move-wide/from16 v45, v3

    move-wide/from16 v48, v5

    move-wide/from16 v51, v9

    move-object/from16 v53, v11

    move-wide/from16 v54, v12

    move-object/from16 v56, v15

    invoke-direct/range {v44 .. v56}, Lf0c;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLon2;)V

    move-object/from16 v13, v44

    move-object/from16 v1, v53

    move-wide/from16 v11, v54

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v50, :cond_27

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v1, Lg48;->c:Lg48;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v3, v4, v15, v12}, Lg48;->W0(JLjava/lang/Long;Ljava/lang/Long;)Lcb4;

    move-result-object v1

    invoke-virtual {v0, v1}, Llla;->j(Lcb4;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v24, v2

    move-wide/from16 v22, v7

    goto :goto_17

    :cond_27
    sget-object v18, Lg48;->c:Lg48;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v7

    const-string v7, ":chats?id="

    const-string v8, "&type=server&push_id="

    invoke-static {v5, v6, v7, v8}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&push_type="

    invoke-static {v3, v4, v6, v1, v5}, Lzq3;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "&created_time="

    const-string v3, "&message_server_id="

    invoke-static {v11, v12, v1, v3, v5}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&load_mark="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcb4;

    invoke-direct {v2, v1}, Lcb4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Llla;->j(Lcb4;)Landroid/content/Intent;

    move-result-object v0

    :goto_17
    const-string v1, "push_action"

    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_info"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lxd9;->K()Llla;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lxd9;->K()Llla;

    move-result-object v1

    iget-wide v2, v14, Lnn2;->a:J

    iget-object v4, v14, Lnn2;->b:Ljava/lang/String;

    iget-wide v5, v14, Lnn2;->l:J

    iget-object v1, v1, Llla;->a:Landroid/content/Context;

    sget v7, Lru/ok/tamtam/android/services/NotificationTamService;->t0:I

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    move-wide/from16 v8, v22

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MARK"

    move-wide/from16 v8, v42

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v7, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v7, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lxd9;->K()Llla;

    move-result-object v1

    iget-object v2, v1, Llla;->d:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lela;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v28, 0x0

    move-object/from16 v25, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v7

    invoke-virtual/range {v23 .. v28}, Llla;->k(La1a;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_28

    new-instance v0, Lyr;

    move-object/from16 v2, v40

    const/4 v7, 0x2

    invoke-direct {v0, v7, v2}, Lyr;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ldjd;->Z(Luid;I)Luid;

    move-result-object v0

    new-instance v1, Lnb7;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lnb7;-><init>(I)V

    new-instance v2, Lxef;

    invoke-direct {v2, v0, v1}, Lxef;-><init>(Luid;Lmc6;)V

    move-object/from16 v0, v34

    invoke-static {v0, v2}, Lf83;->S(Ljava/util/AbstractList;Luid;)V

    :goto_18
    move-object/from16 v2, v38

    move-object/from16 v1, v41

    goto :goto_19

    :cond_28
    move-object/from16 v0, v34

    goto :goto_18

    :goto_19
    if-ne v1, v2, :cond_29

    const/4 v1, 0x1

    :goto_1a
    move-object/from16 v3, p0

    goto :goto_1b

    :cond_29
    const/4 v1, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3, v1}, Lxd9;->H(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lxd9;->K()Llla;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Llla;->i(Z)Lo2a;

    move-result-object v2

    iget-object v2, v2, Lo2a;->b:Landroid/app/NotificationManager;

    invoke-static {v2}, Li2a;->a(Landroid/app/NotificationManager;)Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v9, v32

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La39;

    new-instance v22, Lr4a;

    iget-wide v7, v4, La39;->c:J

    iget-wide v10, v4, La39;->e:J

    iget-wide v4, v4, La39;->i:J

    sget-object v29, Lrx4;->t0:Lrx4;

    move-wide/from16 v27, v4

    move-wide/from16 v23, v7

    move-wide/from16 v25, v10

    invoke-direct/range {v22 .. v29}, Lr4a;-><init>(JJJLrx4;)V

    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2a
    move-object/from16 v9, v32

    iget-object v2, v3, Lxd9;->Y:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0a;

    iget-object v5, v4, Ll0a;->d:Ldha;

    invoke-virtual {v5, v1}, Ldha;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2b

    :goto_1d
    const/4 v7, 0x1

    goto :goto_1e

    :cond_2b
    invoke-virtual {v4}, Ll0a;->i()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v4

    if-nez v4, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-virtual {v4}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v4

    const/16 v19, 0x1

    xor-int/lit8 v7, v4, 0x1

    :goto_1e
    if-nez v7, :cond_2d

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La39;

    new-instance v22, Lr4a;

    iget-wide v7, v4, La39;->c:J

    iget-wide v10, v4, La39;->e:J

    iget-wide v4, v4, La39;->i:J

    sget-object v29, Lrx4;->s0:Lrx4;

    move-wide/from16 v27, v4

    move-wide/from16 v23, v7

    move-wide/from16 v25, v10

    invoke-direct/range {v22 .. v29}, Lr4a;-><init>(JJJLrx4;)V

    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2d
    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0a;

    invoke-virtual {v2}, Ll0a;->i()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2e

    :goto_20
    const/4 v7, 0x1

    goto :goto_21

    :cond_2e
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-lez v1, :cond_2f

    goto :goto_20

    :cond_2f
    move v7, v6

    :goto_21
    if-nez v7, :cond_30

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La39;

    new-instance v22, Lr4a;

    iget-wide v7, v4, La39;->c:J

    iget-wide v10, v4, La39;->e:J

    iget-wide v4, v4, La39;->i:J

    sget-object v29, Lrx4;->r0:Lrx4;

    move-wide/from16 v27, v4

    move-wide/from16 v23, v7

    move-wide/from16 v25, v10

    invoke-direct/range {v22 .. v29}, Lr4a;-><init>(JJJLrx4;)V

    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La39;

    new-instance v22, Ls4a;

    iget-wide v7, v4, La39;->c:J

    iget-wide v10, v4, La39;->e:J

    iget-wide v12, v4, La39;->i:J

    iget-boolean v4, v4, La39;->m:Z

    move/from16 v27, v4

    move-wide/from16 v23, v7

    move-wide/from16 v25, v10

    move-wide/from16 v28, v12

    invoke-direct/range {v22 .. v29}, Ls4a;-><init>(JJZJ)V

    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int v13, v1, v30

    move-object/from16 v2, v37

    const/16 v4, 0x14

    goto :goto_25

    :cond_32
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v37, v4

    move/from16 v30, v7

    move/from16 v31, v9

    move-object v2, v10

    move-object/from16 v36, v11

    move-object/from16 v33, v15

    const/4 v6, 0x0

    new-instance v1, Lyr;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v2}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lnb7;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lnb7;-><init>(I)V

    new-instance v5, Lxef;

    invoke-direct {v5, v1, v2}, Lxef;-><init>(Luid;Lmc6;)V

    invoke-static {v0, v5}, Lf83;->S(Ljava/util/AbstractList;Luid;)V

    move-object/from16 v2, v37

    goto :goto_24

    :cond_33
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v37, v4

    move/from16 v31, v9

    move-object/from16 v36, v11

    move-object/from16 v33, v15

    move/from16 v30, v17

    const/16 v4, 0x14

    const/4 v6, 0x0

    const-string v1, "display messages are empty"

    move-object/from16 v2, v37

    invoke-static {v2, v1}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    move/from16 v13, v30

    :goto_25
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_34
    move-object/from16 v1, p1

    move v8, v4

    move-object/from16 v5, v20

    move-object/from16 v10, v21

    move/from16 v9, v31

    move-object/from16 v11, v36

    const/4 v6, 0x1

    const/16 v7, 0x19

    move-object v4, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_35
    move-object/from16 v16, v3

    move-object/from16 v20, v5

    move/from16 v31, v9

    move/from16 v30, v13

    move-object v3, v0

    move-object v0, v2

    iget-object v1, v3, Lxd9;->r0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4a;

    move-object/from16 v2, v16

    iput-object v3, v2, Lud9;->o:Lxd9;

    move/from16 v4, v31

    iput v4, v2, Lud9;->X:I

    move/from16 v7, v30

    iput v7, v2, Lud9;->Y:I

    const/4 v5, 0x1

    iput v5, v2, Lud9;->s0:I

    iget-object v5, v1, Lp4a;->a:Luxe;

    check-cast v5, Lqga;

    invoke-virtual {v5}, Lqga;->b()Lz04;

    move-result-object v5

    new-instance v6, Lk4a;

    const/4 v12, 0x0

    invoke-direct {v6, v1, v0, v12}, Lk4a;-><init>(Lp4a;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v2}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_36

    goto :goto_26

    :cond_36
    move-object/from16 v0, v20

    :goto_26
    if-ne v0, v1, :cond_37

    return-object v1

    :cond_37
    move v1, v4

    move v0, v7

    :goto_27
    if-lt v0, v1, :cond_38

    iget-object v0, v3, Lxd9;->r0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4a;

    invoke-virtual {v0}, Lp4a;->e()Lq4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq4a;->d:Ljava/lang/String;

    const-string v2, "onNotificationsMaxCountReached: maxCount="

    invoke-static {v1, v2, v0}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_38
    return-object v20
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final x(Lqx3;)Ljava/lang/Object;
    .locals 3

    const-string v0, "xd9"

    const-string v1, "cancelAll"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxd9;->K()Llla;

    move-result-object v0

    invoke-virtual {p0}, Lxd9;->J()Lela;

    move-result-object v1

    invoke-virtual {v1}, Lela;->e()I

    move-result v1

    const-string v2, "MESS_GROUP_NOTIF"

    invoke-virtual {v0, v1, v2}, Llla;->b(ILjava/lang/String;)V

    iget-object p0, p0, Lxd9;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn2;

    invoke-virtual {p0, p1}, Lzn2;->b(Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

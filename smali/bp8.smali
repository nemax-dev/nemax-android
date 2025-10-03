.class public Lbp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Le47;

.field public final C:Le47;

.field public final D:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lyo8;

.field public final d:Ltd8;

.field public final e:Lf9h;

.field public final f:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final g:Lkq8;

.field public final h:Lkp8;

.field public final i:Ljava/lang/String;

.field public final j:Lcod;

.field public final k:Llo8;

.field public final l:Landroid/os/Handler;

.field public final m:Lxwg;

.field public final n:Lwo8;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Le47;

.field public s:Lieb;

.field public t:Lteb;

.field public u:Landroid/app/PendingIntent;

.field public v:Lzo8;

.field public w:Lsae;

.field public x:Lsp8;

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgnd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgnd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llo8;Lone/me/android/media/service/OneMeMediaSessionService;Lbd5;Le47;Le47;Le47;Lf9h;Landroid/os/Bundle;Landroid/os/Bundle;Lxwg;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lbp8;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Init "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " [AndroidXMedia3/1.6.0] ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lnsf;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loe0;->C(Ljava/lang/String;)V

    move-object/from16 v5, p1

    iput-object v5, v0, Lbp8;->k:Llo8;

    move-object/from16 v5, p2

    iput-object v5, v0, Lbp8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    const-string v6, ""

    iput-object v6, v0, Lbp8;->i:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v0, Lbp8;->u:Landroid/app/PendingIntent;

    iput-object v2, v0, Lbp8;->B:Le47;

    iput-object v3, v0, Lbp8;->C:Le47;

    move-object/from16 v7, p6

    iput-object v7, v0, Lbp8;->r:Le47;

    move-object/from16 v7, p7

    iput-object v7, v0, Lbp8;->e:Lf9h;

    iput-object v4, v0, Lbp8;->D:Landroid/os/Bundle;

    move-object/from16 v7, p10

    iput-object v7, v0, Lbp8;->m:Lxwg;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lbp8;->p:Z

    iput-boolean v7, v0, Lbp8;->q:Z

    new-instance v13, Lkq8;

    invoke-direct {v13, v0}, Lkq8;-><init>(Lbp8;)V

    iput-object v13, v0, Lbp8;->g:Lkq8;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v0, Lbp8;->o:Landroid/os/Handler;

    iget-object v7, v1, Lbd5;->E0:Landroid/os/Looper;

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v0, Lbp8;->l:Landroid/os/Handler;

    sget-object v9, Lieb;->F:Lieb;

    iput-object v9, v0, Lbp8;->s:Lieb;

    new-instance v9, Lyo8;

    invoke-direct {v9, v0, v7}, Lyo8;-><init>(Lbp8;Landroid/os/Looper;)V

    iput-object v9, v0, Lbp8;->c:Lyo8;

    new-instance v9, Ltd8;

    invoke-direct {v9, v0, v7}, Ltd8;-><init>(Lbp8;Landroid/os/Looper;)V

    iput-object v9, v0, Lbp8;->d:Ltd8;

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-class v9, Lbp8;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v0, Lbp8;->b:Landroid/net/Uri;

    new-instance v7, Lkp8;

    move-object/from16 v14, p8

    invoke-direct {v7, v0, v6, v8, v14}, Lkp8;-><init>(Lbp8;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V

    iput-object v7, v0, Lbp8;->h:Lkp8;

    iget-object v6, v7, Lkp8;->j:Lvo8;

    iget-object v6, v6, Lvo8;->a:Ljava/lang/Object;

    check-cast v6, Lro8;

    iget-object v6, v6, Lqo8;->c:Luo8;

    iget-object v6, v6, Luo8;->b:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Landroid/media/session/MediaSession$Token;

    move-object v6, v8

    new-instance v8, Lcod;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const/4 v11, 0x4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const v10, 0x3bf658ac

    invoke-direct/range {v8 .. v15}, Lcod;-><init>(IIILjava/lang/String;Lzy6;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v8, v0, Lbp8;->j:Lcod;

    sget-object v5, Lho8;->f:Lhdb;

    sget-object v7, Lho8;->e:Lnmd;

    new-instance v8, Lho8;

    new-instance v8, Lteb;

    invoke-direct {v8, v1}, Lteb;-><init>(Lbd5;)V

    iput-object v2, v8, Lteb;->c:Le47;

    iput-object v3, v8, Lteb;->o:Le47;

    iput-object v7, v8, Lteb;->X:Lnmd;

    iput-object v5, v8, Lteb;->Y:Lhdb;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v8, Lteb;->b:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v8}, Lteb;->o0()V

    :cond_0
    iput-object v8, v0, Lbp8;->t:Lteb;

    new-instance v1, Lyx5;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, v8}, Lyx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v1}, Lnsf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xbb8

    iput-wide v1, v0, Lbp8;->z:J

    new-instance v1, Lwo8;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lwo8;-><init>(Lbp8;I)V

    iput-object v1, v0, Lbp8;->n:Lwo8;

    new-instance v1, Lwo8;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lwo8;-><init>(Lbp8;I)V

    invoke-static {v6, v1}, Lnsf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Ljo8;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Ljo8;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Ljo8;->a:Lnp8;

    iget-object p0, p0, Lnp8;->a:Llp8;

    iget-object p0, p0, Llp8;->a:Ljava/lang/String;

    const-string v0, "com.android.systemui"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 2

    iget-object v0, p0, Lbp8;->k:Llo8;

    iget-object v0, v0, Llo8;->a:Lbp8;

    invoke-virtual {v0}, Lbp8;->d()Ljo8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x55

    if-eq p1, v1, :cond_0

    const/16 v1, 0x4f

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x57

    :cond_1
    const/16 p2, 0x7e

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_5

    const/16 p2, 0x110

    if-eq p1, p2, :cond_4

    const/16 p2, 0x111

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    new-instance p1, Lfk3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lfk3;-><init>(Lbp8;Ljo8;I)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lfk3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Lfk3;-><init>(Lbp8;Ljo8;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lfk3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Lfk3;-><init>(Lbp8;Ljo8;I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lbp8;->t:Lteb;

    invoke-virtual {p1}, Lteb;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lfk3;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v0, p2}, Lfk3;-><init>(Lbp8;Ljo8;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lfk3;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v0, p2}, Lfk3;-><init>(Lbp8;Ljo8;I)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Lfk3;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v0, p2}, Lfk3;-><init>(Lbp8;Ljo8;I)V

    goto :goto_0

    :cond_4
    :pswitch_5
    new-instance p1, Lfk3;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v0, p2}, Lfk3;-><init>(Lbp8;Ljo8;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lfk3;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v0, p2}, Lfk3;-><init>(Lbp8;Ljo8;I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lfk3;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v0, p2}, Lfk3;-><init>(Lbp8;Ljo8;I)V

    :goto_0
    new-instance p2, Lg65;

    const/16 v1, 0x10

    invoke-direct {p2, p0, p1, v0, v1}, Lg65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbp8;->l:Landroid/os/Handler;

    invoke-static {p0, p2}, Lnsf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljo8;Lap8;)V
    .locals 3

    iget-object v0, p0, Lbp8;->g:Lkq8;

    :try_start_0
    iget-object v1, v0, Lkq8;->e:Lnve;

    invoke-virtual {v1, p1}, Lnve;->m(Ljo8;)Lax;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax;->p()I

    move-result p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lkq8;->e:Lnve;

    invoke-virtual {v1, p1}, Lnve;->r(Ljo8;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p0, p0, Lbp8;->h:Lkp8;

    iget-object p0, p0, Lkp8;->e:Lnve;

    invoke-virtual {p0, p1}, Lnve;->r(Ljo8;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    move p0, v2

    :goto_2
    iget-object v1, p1, Ljo8;->d:Lio8;

    if-eqz v1, :cond_4

    invoke-interface {p2, v1, p0}, Lap8;->a(Lio8;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljo8;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Loe0;->Y(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    iget-object p0, v0, Lkq8;->e:Lnve;

    invoke-virtual {p0, p1}, Lnve;->y(Ljo8;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final c(Lap8;)V
    .locals 4

    iget-object v0, p0, Lbp8;->g:Lkq8;

    iget-object v0, v0, Lkq8;->e:Lnve;

    invoke-virtual {v0}, Lnve;->j()Le47;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo8;

    invoke-virtual {p0, v3, p1}, Lbp8;->b(Ljo8;Lap8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lbp8;->h:Lkp8;

    iget-object p0, p0, Lkp8;->h:Lip8;

    invoke-interface {p1, p0, v1}, Lap8;->a(Lio8;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Ljo8;
    .locals 4

    iget-object v0, p0, Lbp8;->g:Lkq8;

    iget-object v0, v0, Lkq8;->e:Lnve;

    invoke-virtual {v0}, Lnve;->j()Le47;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo8;

    invoke-virtual {p0, v2}, Lbp8;->g(Ljo8;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lhdb;)V
    .locals 2

    iget-object v0, p0, Lbp8;->c:Lyo8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lyo8;->a(ZZ)V

    new-instance v0, Lah8;

    invoke-direct {v0, p1}, Lah8;-><init>(Lhdb;)V

    invoke-virtual {p0, v0}, Lbp8;->c(Lap8;)V

    :try_start_0
    iget-object p1, p0, Lbp8;->h:Lkp8;

    iget-object p1, p1, Lkp8;->h:Lip8;

    iget-object p0, p0, Lbp8;->s:Lieb;

    iget-object p0, p0, Lieb;->q:Ltn4;

    invoke-virtual {p1}, Lip8;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljo8;Z)V
    .locals 9

    invoke-virtual {p0}, Lbp8;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lbp8;->t:Lteb;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lteb;->l0(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbp8;->t:Lteb;

    invoke-virtual {v0}, Lteb;->x()Lpi8;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lbp8;->t:Lteb;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lteb;->l0(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lbp8;->t:Lteb;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lteb;->l0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p0, p1}, Lbp8;->r(Ljo8;)Ljo8;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Lmq0;->g(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Lhdb;

    const/4 v6, 0x0

    xor-int/2addr v6, v2

    invoke-static {v6}, Lmq0;->g(Z)V

    new-instance v6, Lwr5;

    invoke-direct {v6, v4}, Lwr5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v6}, Lhdb;-><init>(Lwr5;)V

    if-nez v0, :cond_8

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lbp8;->e:Lf9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v3, v4}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "onPlaybackResumption"

    const/4 v7, 0x0

    const-string v8, "OneMeMediaSessionService"

    invoke-virtual {v3, v4, v8, v6, v7}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_7

    iget-object v3, v0, Lf9h;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v4, Lone/me/android/media/service/OneMeMediaSessionService;->t0:I

    new-instance v4, La1a;

    const-string v6, "default_channel_id"

    invoke-direct {v4, v3, v6}, La1a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "Media Service"

    invoke-static {v3}, La1a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, La1a;->e:Ljava/lang/CharSequence;

    const-string v3, "Shutting down media service..."

    invoke-static {v3}, La1a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, La1a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4}, La1a;->a()Landroid/app/Notification;

    move-result-object v3

    iget-object v4, v0, Lf9h;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/android/media/service/OneMeMediaSessionService;

    const/16 v6, 0x86

    invoke-virtual {v4, v6, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v3, v0, Lf9h;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v3, v2}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, v0, Lf9h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v2, Lg37;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ln1;->l(Ljava/lang/Throwable;)Z

    new-instance v0, Lqd;

    invoke-direct {v0, p0, p1, p2, v5}, Lqd;-><init>(Lbp8;Ljo8;ZLhdb;)V

    new-instance p1, Lct1;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lct1;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lhe6;

    invoke-direct {p0, v2, v1, v0}, Lhe6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p0, p1}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    const-string v0, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0}, Loe0;->X(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lbp8;->t:Lteb;

    invoke-static {v0}, Lnsf;->J(Lndb;)Z

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lbp8;->o(Ljo8;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final g(Ljo8;)Z
    .locals 1

    iget-object v0, p1, Ljo8;->a:Lnp8;

    iget-object v0, v0, Lnp8;->a:Llp8;

    iget-object v0, v0, Llp8;->a:Ljava/lang/String;

    iget-object p0, p0, Lbp8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p1, Ljo8;->b:I

    if-eqz p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    iget-object p1, p1, Ljo8;->e:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lbp8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lbp8;->y:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Ljo8;Ljava/util/List;)Lwt7;
    .locals 1

    iget-object v0, p0, Lbp8;->k:Llo8;

    invoke-virtual {p0, p1}, Lbp8;->r(Ljo8;)Ljo8;

    move-result-object p1

    iget-object p0, p0, Lbp8;->e:Lf9h;

    invoke-virtual {p0, v0, p1, p2}, Lf9h;->t(Llo8;Ljo8;Ljava/util/List;)Lwt7;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljo8;)Lho8;
    .locals 11

    iget-boolean v0, p0, Lbp8;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lbp8;->i(Ljo8;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lho8;->e:Lnmd;

    iget-object p1, p0, Lbp8;->t:Lteb;

    iget-object p1, p1, Lteb;->X:Lnmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbp8;->t:Lteb;

    iget-object v0, v0, Lteb;->Y:Lhdb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbp8;->t:Lteb;

    iget-object v2, v2, Lteb;->c:Le47;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object v2

    :goto_0
    iget-object p0, p0, Lbp8;->t:Lteb;

    iget-object p0, p0, Lteb;->o:Le47;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object v1

    :goto_1
    new-instance p0, Lho8;

    invoke-direct {p0, p1, v0, v2, v1}, Lho8;-><init>(Lnmd;Lhdb;Le47;Le47;)V

    return-object p0

    :cond_2
    iget-object v0, p0, Lbp8;->e:Lf9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lho8;->f:Lhdb;

    sget-object v2, Lho8;->e:Lnmd;

    new-instance v3, Lho8;

    invoke-direct {v3, v2, v0, v1, v1}, Lho8;-><init>(Lnmd;Lhdb;Le47;Le47;)V

    invoke-virtual {p0, p1}, Lbp8;->g(Ljo8;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbp8;->A:Z

    iget-object v1, p0, Lbp8;->k:Llo8;

    iget-object v4, v1, Llo8;->a:Lbp8;

    iget-object v4, v4, Lbp8;->C:Le47;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    iget-object v6, p0, Lbp8;->h:Lkp8;

    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    const/4 v8, 0x0

    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    if-eqz v5, :cond_3

    iget-object v4, p0, Lbp8;->t:Lteb;

    iget-object v1, v1, Llo8;->a:Lbp8;

    iget-object v1, v1, Lbp8;->B:Le47;

    iput-object v1, v4, Lteb;->c:Le47;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lbp8;->t:Lteb;

    iput-object v4, v1, Lteb;->o:Le47;

    iget-object v4, v1, Lteb;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v1}, Lteb;->o0()V

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v10, :cond_5

    :cond_4
    iget-object v1, v6, Lkp8;->j:Lvo8;

    iget-object v4, p0, Lbp8;->t:Lteb;

    iget-object v4, v4, Lteb;->b:Landroid/os/Bundle;

    iget-object v1, v1, Lvo8;->a:Ljava/lang/Object;

    check-cast v1, Lro8;

    iget-object v1, v1, Lqo8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v4}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    iget-object v1, p0, Lbp8;->t:Lteb;

    iget-object v1, v1, Lteb;->Y:Lhdb;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lhdb;->a(I)Z

    move-result v1

    invoke-virtual {v0, v4}, Lhdb;->a(I)Z

    move-result v4

    if-eq v1, v4, :cond_6

    goto :goto_3

    :cond_6
    move p1, v8

    :goto_3
    iget-object v1, p0, Lbp8;->t:Lteb;

    iget-object v4, v1, Lteb;->b:Landroid/os/Bundle;

    iput-object v2, v1, Lteb;->X:Lnmd;

    iput-object v0, v1, Lteb;->Y:Lhdb;

    iget-object v0, v1, Lteb;->o:Le47;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1}, Lteb;->o0()V

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v0, :cond_8

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_9

    :cond_8
    iget-object v0, v6, Lkp8;->j:Lvo8;

    iget-object v1, p0, Lbp8;->t:Lteb;

    iget-object v1, v1, Lteb;->b:Landroid/os/Bundle;

    iget-object v0, v0, Lvo8;->a:Ljava/lang/Object;

    check-cast v0, Lro8;

    iget-object v0, v0, Lqo8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    iget-object p0, p0, Lbp8;->t:Lteb;

    iget-object p1, v6, Lkp8;->f:Lbp8;

    iget-object p1, p1, Lbp8;->l:Landroid/os/Handler;

    new-instance v0, Lep8;

    invoke-direct {v0, v6, p0, v8}, Lep8;-><init>(Lkp8;Lteb;I)V

    invoke-static {p1, v0}, Lnsf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    :cond_a
    iget-object p0, p0, Lbp8;->t:Lteb;

    invoke-virtual {v6, p0}, Lkp8;->S(Lteb;)V

    :cond_b
    return-object v3
.end method

.method public final l(Ljo8;)Lj37;
    .locals 0

    invoke-virtual {p0, p1}, Lbp8;->r(Ljo8;)Ljo8;

    iget-object p0, p0, Lbp8;->e:Lf9h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgnd;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lgnd;-><init>(I)V

    invoke-static {p0}, Lkug;->w(Ljava/lang/Object;)Lj37;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljo8;Landroid/content/Intent;)Z
    .locals 9

    iget v0, p1, Ljo8;->b:I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v4, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_e

    iget-object p2, p0, Lbp8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_1
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lbp8;->t()V

    iget-object v3, p0, Lbp8;->e:Lf9h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v5, "android.software.leanback"

    invoke-virtual {p2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const/16 v5, 0x55

    const/16 v6, 0x4f

    iget-object v7, p0, Lbp8;->d:Ltd8;

    const/4 v8, 0x1

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_4

    iget-object p1, v7, Ltd8;->b:Ljava/lang/Object;

    check-cast p1, Lg65;

    if-eqz p1, :cond_3

    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v7, Ltd8;->b:Ljava/lang/Object;

    check-cast p1, Lg65;

    iput-object v2, v7, Ltd8;->b:Ljava/lang/Object;

    move-object v2, p1

    :cond_3
    if-eqz v2, :cond_a

    invoke-static {v7, v2}, Lnsf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, v7, Ltd8;->b:Ljava/lang/Object;

    check-cast p2, Lg65;

    if-eqz p2, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {v7, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v7, Ltd8;->b:Ljava/lang/Object;

    :cond_6
    move p1, v8

    goto :goto_3

    :cond_7
    new-instance p0, Lg65;

    const/16 p2, 0x11

    invoke-direct {p0, v7, p1, v1, p2}, Lg65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v7, Ltd8;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v7, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v8

    :cond_8
    :goto_1
    iget-object p1, v7, Ltd8;->b:Ljava/lang/Object;

    check-cast p1, Lg65;

    if-eqz p1, :cond_9

    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v7, Ltd8;->b:Ljava/lang/Object;

    check-cast p1, Lg65;

    iput-object v2, v7, Ltd8;->b:Ljava/lang/Object;

    move-object v2, p1

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v7, v2}, Lnsf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    move p1, v4

    :goto_3
    iget-boolean p2, p0, Lbp8;->A:Z

    if-nez p2, :cond_d

    iget-object p0, p0, Lbp8;->h:Lkp8;

    if-eq v3, v5, :cond_b

    if-ne v3, v6, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lkp8;->C()V

    return v8

    :cond_c
    if-eqz v0, :cond_e

    iget-object p0, p0, Lkp8;->j:Lvo8;

    iget-object p0, p0, Lvo8;->b:Ljava/lang/Object;

    check-cast p0, Lpm4;

    iget-object p0, p0, Lpm4;->b:Ljava/lang/Object;

    check-cast p0, Ldg8;

    iget-object p0, p0, Ldg8;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v8

    :cond_d
    invoke-virtual {p0, v1, p1}, Lbp8;->a(Landroid/view/KeyEvent;Z)Z

    move-result p0

    return p0

    :cond_e
    :goto_4
    return v4
.end method

.method public final n()Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lrod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyx5;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, v0}, Lyx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lbp8;->o:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ln1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbp8;->w:Lsae;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsae;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v2, Lnsf;->a:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lkk8;

    move-result-object v2

    iget-boolean v2, v2, Lkk8;->u0:Z

    if-nez v2, :cond_2

    iget-object p0, p0, Lbp8;->k:Llo8;

    invoke-virtual {v0, p0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Llo8;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final o(Ljo8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbp8;->r(Ljo8;)Ljo8;

    iget-object p0, p0, Lbp8;->e:Lf9h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p(Ljo8;Ljava/util/List;IJ)Lrod;
    .locals 1

    iget-object v0, p0, Lbp8;->k:Llo8;

    invoke-virtual {p0, p1}, Lbp8;->r(Ljo8;)Ljo8;

    move-result-object p1

    iget-object p0, p0, Lbp8;->e:Lf9h;

    invoke-virtual {p0, v0, p1, p2}, Lf9h;->t(Llo8;Ljo8;Ljava/util/List;)Lwt7;

    move-result-object p0

    new-instance p1, Lqh5;

    invoke-direct {p1, p3, p4, p5}, Lqh5;-><init>(IJ)V

    invoke-static {p0, p1}, Lnsf;->i0(Lwt7;Lut;)Lrod;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.6.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnsf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljj8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loe0;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lbp8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbp8;->y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbp8;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbp8;->d:Ltd8;

    iget-object v1, v0, Ltd8;->b:Ljava/lang/Object;

    check-cast v1, Lg65;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v0, Ltd8;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lbp8;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lbp8;->l:Landroid/os/Handler;

    new-instance v1, Lwo8;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lwo8;-><init>(Lbp8;I)V

    invoke-static {v0, v1}, Lnsf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception thrown while closing"

    invoke-static {v1, v0}, Loe0;->Y(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lbp8;->h:Lkp8;

    iget-object v1, v0, Lkp8;->l:Landroid/content/ComponentName;

    iget-object v3, v0, Lkp8;->f:Lbp8;

    iget-object v4, v0, Lkp8;->j:Lvo8;

    sget v5, Lnsf;->a:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_3

    if-nez v1, :cond_2

    iget-object v1, v4, Lvo8;->a:Ljava/lang/Object;

    check-cast v1, Lro8;

    iget-object v1, v1, Lqo8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MEDIA_BUTTON"

    iget-object v7, v3, Lbp8;->b:Landroid/net/Uri;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, v3, Lbp8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    sget v6, Lkp8;->q:I

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v5, v4, Lvo8;->a:Ljava/lang/Object;

    check-cast v5, Lro8;

    iget-object v5, v5, Lqo8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v5, v1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lkp8;->k:Lan;

    if-eqz v0, :cond_4

    iget-object v1, v3, Lbp8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v4, Lvo8;->a:Ljava/lang/Object;

    check-cast v0, Lro8;

    iget-object v1, v0, Lqo8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    iget-object v1, v0, Lqo8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, Lqo8;->b:Lpo8;

    iget-object v0, v0, Lpo8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/session/MediaSession;->release()V

    iget-object p0, p0, Lbp8;->g:Lkq8;

    iget-object v0, p0, Lkq8;->e:Lnve;

    invoke-virtual {v0}, Lnve;->j()Le47;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo8;

    iget-object v1, v1, Ljo8;->d:Lio8;

    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v1}, Lio8;->onDisconnected()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lkq8;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_2
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo8;

    iget-object v0, v0, Ljo8;->d:Lio8;

    if-eqz v0, :cond_7

    :try_start_3
    invoke-interface {v0}, Lio8;->onDisconnected()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_8
    return-void

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final r(Ljo8;)Ljo8;
    .locals 1

    iget-boolean v0, p0, Lbp8;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbp8;->i(Ljo8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp8;->d()Ljo8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lbp8;->l:Landroid/os/Handler;

    iget-object v1, p0, Lbp8;->n:Lwo8;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lbp8;->q:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lbp8;->z:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lbp8;->t:Lteb;

    invoke-virtual {v2}, Lteb;->T()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lbp8;->t:Lteb;

    invoke-virtual {p0}, Lteb;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lbp8;->l:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

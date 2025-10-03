.class public abstract Lpn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lun4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lihb;

.field public final c:Lvl7;

.field public d:Landroid/os/PowerManager;

.field public final e:Louc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lihb;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn4;->a:Landroid/content/Context;

    iput-object p2, p0, Lpn4;->b:Lihb;

    new-instance p1, Lfv3;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lfv3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Louc;

    invoke-direct {v0, p1}, Louc;-><init>(Lkc6;)V

    iput-object v0, p0, Lpn4;->e:Louc;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast p2, Llhb;

    iget-object p2, p2, Llhb;->b:Lrkd;

    new-instance v0, Lon4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lon4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p2, Libd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lpn4;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpn4;->b:Lihb;

    check-cast v0, Llhb;

    iget-object v1, v0, Llhb;->a:Lq53;

    iget-object v1, v1, Li3;->g:Lyl7;

    const-string v2, "device.id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "New device id generated"

    const-string v4, "pn4"

    invoke-static {v4, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lpn4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "android_id"

    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "Can\'t get hardware device id"

    invoke-static {v4, v5, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    check-cast p0, Lsn4;

    iget-object p0, p0, Lsn4;->i:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p0}, Lkwe;->J()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object p0, p0, Lkwe;->b:Ljava/lang/String;

    const-string v4, "error while get instance id"

    invoke-static {p0, v4, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v3}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object p0, v0, Llhb;->a:Lq53;

    invoke-virtual {p0, v2, v1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final b()Lun4;
    .locals 1

    sget-object v0, Lpn4;->f:Lun4;

    if-nez v0, :cond_0

    iget-object p0, p0, Lpn4;->a:Landroid/content/Context;

    invoke-static {p0}, Lkug;->z(Landroid/content/Context;)Lun4;

    move-result-object p0

    sput-object p0, Lpn4;->f:Lun4;

    :cond_0
    sget-object p0, Lpn4;->f:Lun4;

    return-object p0
.end method

.method public abstract c()Z
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lpn4;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxp;

    check-cast p0, Lpbg;

    invoke-virtual {p0}, Lpbg;->c()Z

    move-result p0

    return p0
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h()Ltrf;
.end method

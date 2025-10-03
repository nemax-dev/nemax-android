.class public final Lxzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc28;


# static fields
.field public static final synthetic u0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lxue;

.field public final a:Landroid/content/Context;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Lqod;

.field public final s0:Lxue;

.field public final t0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "shortcutsJob"

    const-string v2, "getShortcutsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxzd;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxzd;->u0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzd;->a:Landroid/content/Context;

    iput-object p2, p0, Lxzd;->b:Lvl7;

    iput-object p3, p0, Lxzd;->c:Lvl7;

    iput-object p5, p0, Lxzd;->o:Lvl7;

    iput-object p7, p0, Lxzd;->X:Lvl7;

    iput-object p8, p0, Lxzd;->Y:Lvl7;

    new-instance p1, Lot1;

    const/4 p2, 0x2

    invoke-direct {p1, p6, p4, p2}, Lot1;-><init>(Lvl7;Lvl7;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lxzd;->Z:Lxue;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lxzd;->r0:Lqod;

    new-instance p1, Lgra;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2, p7}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lxzd;->s0:Lxue;

    const-class p1, Lxzd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxzd;->t0:Ljava/lang/String;

    return-void
.end method

.method public static final p(Lxzd;Lu72;Lqx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lvzd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvzd;

    iget v1, v0, Lvzd;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvzd;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvzd;

    invoke-direct {v0, p0, p2}, Lvzd;-><init>(Lxzd;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lvzd;->Y:Ljava/lang/Object;

    iget v1, v0, Lvzd;->r0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvzd;->X:Lu72;

    iget-object p0, v0, Lvzd;->o:Lxzd;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu72;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lxzd;->o:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo53;

    invoke-virtual {p1, p2}, Lu72;->U(Lo53;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lxzd;->Y:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg0a;

    iput-object p0, v0, Lvzd;->o:Lxzd;

    iput-object p1, v0, Lvzd;->X:Lu72;

    iput v3, v0, Lvzd;->r0:I

    invoke-virtual {p2, p1, v0}, Lg0a;->b(Lu72;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg14;->a:Lg14;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    iget-object v0, p0, Lxzd;->a:Landroid/content/Context;

    iget-object v1, p0, Lxzd;->X:Lvl7;

    iget-wide v4, p1, Lu72;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lrzd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lrzd;->a:Landroid/content/Context;

    iput-object v4, v5, Lrzd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lu72;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lrzd;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lu72;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lrzd;->e:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    iput-object p2, v5, Lrzd;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object p2, Lg48;->c:Lg48;

    iget-wide v6, p1, Lu72;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":chats?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&type=local"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxzd;->a:Landroid/content/Context;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl;

    check-cast v0, Lzs7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl;

    check-cast v0, Lzs7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "CUSTOM_DEEP_LINK"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lg48;->c:Lg48;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "max.ru"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v5, Lrzd;->c:[Landroid/content/Intent;

    const-string p1, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lvr;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lvr;-><init>(I)V

    invoke-virtual {p2, p1}, Lvr;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v5, Lrzd;->g:Lvr;

    :try_start_0
    iget-object p1, v5, Lrzd;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v5, Lrzd;->c:[Landroid/content/Intent;

    if-eqz p1, :cond_8

    array-length p1, p1

    if-eqz p1, :cond_8

    iget-object p1, v5, Lrzd;->h:Lrz7;

    if-nez p1, :cond_7

    new-instance p1, Lrz7;

    iget-object p2, v5, Lrzd;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lrz7;-><init>(Ljava/lang/String;)V

    iput-object p1, v5, Lrzd;->h:Lrz7;

    :cond_7
    iput-boolean v3, v5, Lrzd;->i:Z

    return-object v5

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have an intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have a non-empty label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lxzd;->t0:Ljava/lang/String;

    const-string p2, "fail to create shortcut"

    invoke-static {p0, p2, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-object v0, p0, Lxzd;->Z:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf14;

    new-instance v1, Lwzd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwzd;-><init>(Lxzd;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Li14;->b:Li14;

    invoke-static {v0, v2, v4, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    sget-object v1, Lxzd;->u0:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lxzd;->r0:Lqod;

    invoke-virtual {v2, p0, v1, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lxzd;->x()V

    return-void
.end method

.method public final x()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxzd;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    invoke-static {v0}, Ltzd;->p(Landroid/content/Context;)Lszd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltzd;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lxzd;->t0:Ljava/lang/String;

    const-string v1, "clear: failed"

    invoke-static {p0, v1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

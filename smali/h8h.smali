.class public final Lh8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp;
.implements Lwm3;
.implements La58;
.implements Lfg5;
.implements Lloe;


# static fields
.field public static o:Lh8h;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh8h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh8h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmz1;Landroid/util/Size;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh8h;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lmz1;->b()I

    .line 5
    invoke-interface {p1}, Lmz1;->h()I

    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 7
    invoke-interface {p1, p2}, Lmz1;->p(I)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lzb3;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lzb3;-><init>(Z)V

    .line 11
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 12
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 13
    :goto_0
    iput-object v0, p0, Lh8h;->b:Ljava/lang/Object;

    .line 14
    new-instance p2, Lyo6;

    invoke-direct {p2, p1, v0}, Lyo6;-><init>(Lmz1;Landroid/util/Rational;)V

    iput-object p2, p0, Lh8h;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lxn6;->v0:Landroid/util/LogPrinter;

    array-length v2, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget v6, p1, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    if-ge v4, v0, :cond_1

    aget v2, p1, v4

    aget-object v3, p0, v4

    aput-object v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lis;->a:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lis;->c:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    sget-object v5, Lf5e;->c:Landroid/util/Size;

    invoke-static {v1, v4, v5}, Lis;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static e(IZ)Landroid/util/Rational;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lis;->c:Landroid/util/Rational;

    return-object p0

    :cond_1
    sget-object p0, Lis;->d:Landroid/util/Rational;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lis;->a:Landroid/util/Rational;

    return-object p0

    :cond_3
    sget-object p0, Lis;->b:Landroid/util/Rational;

    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lh8h;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    sget-object v4, Lf5e;->c:Landroid/util/Size;

    invoke-static {v1, v3, v4}, Lis;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static i(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static k(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static final l(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "app_set_id_storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lh8h;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "app_set_id_last_used_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to store app set ID last used time for App "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance p0, Ld8h;

    const-string v0, "Failed to store the app set ID last used time."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Let;

    sget-object p1, Lqs4;->i:Ljava/lang/String;

    const-string v0, "MsgGetCmd success"

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh8h;->a:Ljava/lang/Object;

    check-cast p1, Lqs4;

    iget-object v0, p0, Lh8h;->b:Ljava/lang/Object;

    check-cast v0, Lu72;

    iget-object p0, p0, Lh8h;->c:Ljava/lang/Object;

    check-cast p0, Lekd;

    invoke-virtual {p1, v0, p0}, Lqs4;->c(Lu72;Lekd;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lh8h;->c:Ljava/lang/Object;

    check-cast v0, Lg12;

    iget-object v1, p0, Lh8h;->a:Ljava/lang/Object;

    check-cast v1, Lx7b;

    sget-object v2, Lx7b;->E0:[Lqj7;

    invoke-virtual {v1}, Lx7b;->r()Lj58;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lj58;->i:La58;

    iget-object p0, p0, Lh8h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p2}, Lg12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Nothing found"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Lawc;

    invoke-direct {p1, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lg12;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lorf;)Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p0, Lh8h;->a:Ljava/lang/Object;

    check-cast v0, Lmz1;

    move-object v1, p1

    check-cast v1, Lm27;

    sget-object v2, Lm27;->H:Lc90;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    sget-object v2, Lm27;->G:Lc90;

    invoke-interface {v1, v2, v3}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltuc;

    sget-object v4, Lm27;->F:Lc90;

    invoke-interface {v1, v4, v3}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {p1}, Lc27;->getInputFormat()I

    move-result v5

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_2

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Landroid/util/Size;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v0, v5}, Lmz1;->p(I)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lzb3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lzb3;-><init>(Z)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    const/4 v4, 0x0

    if-nez v2, :cond_18

    iget-object p0, p0, Lh8h;->c:Ljava/lang/Object;

    check-cast p0, Lyo6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lzb3;

    invoke-direct {v0, v5}, Lzb3;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lm27;

    sget-object v2, Lm27;->E:Lc90;

    invoke-interface {p1, v2, v3}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    if-eqz v2, :cond_7

    invoke-static {v4}, Lf5e;->a(Landroid/util/Size;)I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v8, v7

    if-ge v6, v8, :cond_8

    :cond_7
    move-object v2, v4

    :cond_8
    invoke-virtual {p0, p1}, Lyo6;->a(Lm27;)Landroid/util/Size;

    move-result-object v4

    sget-object v6, Lf5e;->c:Landroid/util/Size;

    invoke-static {v6}, Lf5e;->a(Landroid/util/Size;)I

    move-result v7

    invoke-static {v2}, Lf5e;->a(Landroid/util/Size;)I

    move-result v8

    if-ge v8, v7, :cond_9

    sget-object v6, Lf5e;->a:Landroid/util/Size;

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v8

    if-ge v9, v7, :cond_a

    move-object v6, v4

    :cond_a
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, Lf5e;->a(Landroid/util/Size;)I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    if-gt v9, v11, :cond_b

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    invoke-static {v6}, Lf5e;->a(Landroid/util/Size;)I

    move-result v9

    if-lt v10, v9, :cond_b

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v1, Lm27;->y:Lc90;

    invoke-interface {p1, v1}, Lxic;->k(Lc90;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1, v1}, Lxic;->f(Lc90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v2, p0, Lyo6;->b:Z

    invoke-static {v1, v2}, Lh8h;->e(IZ)Landroid/util/Rational;

    move-result-object v1

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1}, Lyo6;->a(Lm27;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lh8h;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    sget-object v7, Lf5e;->c:Landroid/util/Size;

    invoke-static {v1, v6, v7}, Lis;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v1, v6

    goto :goto_5

    :cond_f
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v6, v1}, Landroid/util/Rational;-><init>(II)V

    move-object v1, v2

    goto :goto_5

    :cond_10
    move-object v1, v3

    :goto_5
    if-nez v4, :cond_11

    sget-object v2, Lm27;->D:Lc90;

    invoke-interface {p1, v2, v3}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/util/Size;

    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_12

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_16

    invoke-static {p1, v4, v5}, Lh8h;->i(Ljava/util/List;Landroid/util/Size;Z)V

    return-object p1

    :cond_12
    invoke-static {v0}, Lh8h;->h(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v4, v5}, Lh8h;->i(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_6

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lhs;

    iget-object p0, p0, Lyo6;->e:Ljava/io/Serializable;

    check-cast p0, Landroid/util/Rational;

    invoke-direct {v3, v1, p0}, Lhs;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    return-object p1

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nmaxSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\ninitial size list: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    move-object v2, p1

    check-cast v2, Lm27;

    sget-object v6, Lm27;->E:Lc90;

    invoke-interface {v2, v6, v3}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v1, v4}, Lm27;->N(I)I

    sget-object v3, Lorf;->m0:Lc90;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, v6}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {p1}, Lc27;->getInputFormat()I

    :cond_19
    sget-object p1, Lm27;->G:Lc90;

    invoke-interface {v1, p1}, Lxic;->f(Lc90;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltuc;

    iget-object p0, p0, Lh8h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    iget-object v1, p1, Ltuc;->a:Lgr5;

    invoke-static {v0}, Lh8h;->h(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v6

    if-lt v3, v6, :cond_1b

    :cond_1a
    move v3, v5

    goto :goto_8

    :cond_1b
    move v3, v4

    :goto_8
    iget v1, v1, Lgr5;->b:I

    invoke-static {v1, v3}, Lh8h;->e(IZ)Landroid/util/Rational;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lhs;

    invoke-direct {v6, v1, p0}, Lhs;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1c
    if-eqz v2, :cond_1f

    sget-object v0, Lf5e;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7}, Lf5e;->a(Landroid/util/Size;)I

    move-result v8

    if-gt v8, v1, :cond_1d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_1f
    iget-object p1, p1, Ltuc;->b:Luuc;

    if-nez p1, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_c

    :cond_22
    iget v2, p1, Luuc;->b:I

    sget-object v3, Luuc;->c:Luuc;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_c

    :cond_23
    iget-object v3, p1, Luuc;->a:Landroid/util/Size;

    if-eqz v2, :cond_28

    if-eq v2, v5, :cond_27

    const/4 v6, 0x2

    if-eq v2, v6, :cond_26

    const/4 v6, 0x3

    if-eq v2, v6, :cond_25

    const/4 v6, 0x4

    if-eq v2, v6, :cond_24

    goto :goto_c

    :cond_24
    invoke-static {v1, v3, v4}, Lh8h;->k(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_c

    :cond_25
    invoke-static {v1, v3, v5}, Lh8h;->k(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_c

    :cond_26
    invoke-static {v1, v3, v4}, Lh8h;->i(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_c

    :cond_27
    invoke-static {v1, v3, v5}, Lh8h;->i(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_c

    :cond_28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_21

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_29
    :goto_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2c
    return-object p1
.end method

.method public f(J)I
    .locals 1

    iget-object p0, p0, Lh8h;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Llsf;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g(I)J
    .locals 3

    iget-object p0, p0, Lh8h;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Loe0;->d(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Loe0;->d(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh8h;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh8h;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls95;

    iget-object p0, p0, Lh8h;->c:Ljava/lang/Object;

    check-cast p0, Lpad;

    invoke-virtual {p0}, Lpad;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta0;

    new-instance v2, Llf7;

    invoke-direct {v2, v0, v1, p0}, Llf7;-><init>(Landroid/content/Context;Ls95;Lta0;)V

    return-object v2
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lh8h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lh8h;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v5, v5, v6

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldtg;

    iget-object v6, v5, Ldtg;->a:Lk44;

    iget v7, v6, Lk44;->X:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lttg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lttg;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldtg;

    iget-object p0, p0, Ldtg;->a:Lk44;

    invoke-virtual {p0}, Lk44;->a()Li44;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Li44;->e:F

    const/4 p1, 0x1

    iput p1, p0, Li44;->f:I

    invoke-virtual {p0}, Li44;->a()Lk44;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lh8h;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

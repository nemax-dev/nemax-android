.class public final Lkv3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lov3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lov3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkv3;->X:Lov3;

    iput-object p2, p0, Lkv3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkv3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkv3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lkv3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkv3;

    iget-object v0, p0, Lkv3;->X:Lov3;

    iget-object p0, p0, Lkv3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lkv3;-><init>(Lov3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lkv3;->X:Lov3;

    iget-object p1, p1, Lov3;->c:Lab6;

    iget-object v0, p1, Lab6;->c:Ljava/lang/Object;

    check-cast v0, Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj58;

    iget-object p0, p0, Lkv3;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lj58;->e(Ljava/lang/String;)Lx3e;

    move-result-object p0

    invoke-virtual {p0}, Le3e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzb;

    iget-object v2, p1, Lab6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v13, p1, Lab6;->a:Z

    iget-object v3, p1, Lab6;->o:Ljava/lang/Object;

    check-cast v3, Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj5;

    iget-object v12, v1, Lzzb;->b:Ljava/util/List;

    iget-object v4, v1, Lzzb;->c:Lqt3;

    if-nez v4, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v11, v4, Lqt3;->a:Lcq3;

    sget-object v5, Lku3;->a:Lku3;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Ltka;

    invoke-virtual {v5, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltka;

    new-instance v6, Lrt1;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v1, v2, v7}, Lrt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11}, Lcq3;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v11, Lcq3;->t0:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lcq3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lrt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgb;

    :goto_1
    move-object v7, v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Ltgb;->a()Ltgb;

    move-result-object v1

    goto :goto_1

    :goto_3
    iget-object v1, v11, Lcq3;->v0:Ljava/lang/String;

    invoke-static {v1}, Lm4f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lbk5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v11}, Lcq3;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Ltgb;

    sget v3, Lw1d;->J:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ltgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v11}, Lcq3;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lbq3;->o:Lbq3;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, Ltgb;

    sget v3, Lw1d;->e3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ltgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lcq3;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v1, Ltgb;

    sget v3, Lw1d;->p:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ltgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v2, Lbbd;->a:Lbbd;

    invoke-virtual {v2}, Lbbd;->r()Lscd;

    move-result-object v2

    invoke-virtual {v2, v1, v12}, Lscd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v6, v1}, Lrt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgb;

    goto :goto_4

    :cond_7
    invoke-static {}, Ltgb;->a()Ltgb;

    move-result-object v1

    goto :goto_4

    :goto_5
    iget-object v1, v4, Lqt3;->o:Lohb;

    invoke-static {v1}, Lu68;->l(Lohb;)Lnhb;

    move-result-object v1

    iget v1, v1, Lnhb;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_8

    const/16 v2, 0x14

    if-eq v1, v2, :cond_8

    const/16 v2, 0x28

    :cond_8
    new-instance v3, Lfl6;

    move-object v1, v5

    iget-wide v4, v11, Lcq3;->a:J

    invoke-virtual {v11}, Lcq3;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    move-object v6, v2

    sget-object v2, Lbq3;->b:Lbq3;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    sget-object v1, Lhk0;->c:Lhk0;

    invoke-virtual {v11, v1}, Lcq3;->d(Lhk0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgc;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct/range {v3 .. v13}, Lfl6;-><init>(JLjava/lang/String;Ltgb;Ltgb;ZLandroid/net/Uri;Lcq3;Ljava/util/List;Z)V

    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

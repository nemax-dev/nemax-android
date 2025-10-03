.class public abstract Lh3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5d;


# static fields
.field public static a:Z

.field public static final b:Lvbf;

.field public static final c:Lw6d;

.field public static final d:Lw3e;

.field public static final e:Lq6d;

.field public static f:Le8h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lvbf;

    const-string v1, "DISK_USAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3e;->b:Lvbf;

    new-instance v0, Lw6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh3e;->c:Lw6d;

    new-instance v0, Lw3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh3e;->d:Lw3e;

    new-instance v0, Lq6d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lq6d;-><init>(I)V

    sput-object v0, Lh3e;->e:Lq6d;

    return-void
.end method

.method public static final A(Lrnf;)V
    .locals 2

    new-instance v0, Loc7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Loc7;-><init>(I)V

    const-class v1, Lbb4;

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Loc7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Loc7;-><init>(I)V

    const-class v1, Lnn4;

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    return-void
.end method

.method public static final B(Lrnf;)V
    .locals 3

    new-instance v0, Llca;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llca;-><init>(I)V

    const-class v1, Lbb4;

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lmca;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmca;-><init>(I)V

    const-class v1, Lepb;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Llca;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llca;-><init>(I)V

    const-class v1, Lhkb;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Llca;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llca;-><init>(I)V

    const-class v1, Lnn4;

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Llca;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Llca;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Llca;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Llca;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Llca;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Llca;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lmca;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmca;-><init>(I)V

    const-class v1, Lba;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    return-void
.end method

.method public static final C(Lrnf;)V
    .locals 2

    new-instance v0, Lw4f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw4f;-><init>(I)V

    const-class v1, Lbb4;

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lx8a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p0, p1, :cond_2

    sget-object v0, Lcf7;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Locb;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static final e(Landroid/view/View;Lca7;Lmc6;)V
    .locals 3

    iget-object v0, p1, Lca7;->b:Lar0;

    if-eqz v0, :cond_0

    iget v0, v0, Lar0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lea7;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Lff;

    const/16 v1, 0x28

    invoke-direct {v0, p0, p1, p2, v1}, Ldf;-><init>(Landroid/view/View;Lca7;Lmc6;I)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Lef;

    invoke-direct {v0, p0, p1, p2}, Lef;-><init>(Landroid/view/View;Lca7;Lmc6;)V

    return-void

    :cond_4
    new-instance v0, Ljee;

    invoke-direct {v0, p0, p1, p2}, Ljee;-><init>(Landroid/view/View;Lca7;Lmc6;)V

    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lca7;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lca7;-><init>(ILar0;I)V

    invoke-static {p0, v0, v3}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    return-void
.end method

.method public static final g(Lqx3;)V
    .locals 4

    instance-of v0, p0, Lhl4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhl4;

    iget v1, v0, Lhl4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhl4;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhl4;

    invoke-direct {v0, p0}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lhl4;->o:Ljava/lang/Object;

    iget v1, v0, Lhl4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    iput v2, v0, Lhl4;->X:I

    new-instance p0, Lg12;

    invoke-static {v0}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lg12;->o()V

    invoke-virtual {p0}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lg14;->a:Lg14;

    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final h(Lfo9;)Lo4d;
    .locals 7

    iget-object p0, p0, Ly24;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lh3e;->c:Lw6d;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4d;

    if-eqz v0, :cond_8

    sget-object v1, Lh3e;->d:Lw3e;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9g;

    if-eqz v1, :cond_7

    sget-object v2, Lh3e;->e:Lq6d;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lls3;->v0:Lls3;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lu4d;->y()Lnm;

    move-result-object v0

    invoke-virtual {v0}, Lnm;->d()Lt4d;

    move-result-object v0

    instance-of v3, v0, Lr4d;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lr4d;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Lh3e;->m(Lh9g;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4d;

    if-nez v3, :cond_4

    sget-object v3, Lo4d;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Lr4d;->b()V

    iget-object v3, v0, Lr4d;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Lr4d;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lr4d;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Lr4d;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Lqgc;->g(Landroid/os/Bundle;Landroid/os/Bundle;)Lo4d;

    move-result-object v0

    iget-object v1, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lxmf;->a:Lxmf;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lg12;

    invoke-static {p2}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg12;->o()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lx04;

    move-result-object p2

    invoke-static {p2}, Lh3e;->l(Lx04;)Lgl4;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lgl4;->scheduleResumeAfterDelay(JLf12;)V

    :cond_1
    invoke-virtual {v0}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lh3e;->x(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lh3e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public static final k(Lu4d;)V
    .locals 3

    invoke-interface {p0}, Lso7;->L()Luo7;

    move-result-object v0

    iget-object v0, v0, Luo7;->d:Lvn7;

    sget-object v1, Lvn7;->b:Lvn7;

    if-eq v0, v1, :cond_1

    sget-object v1, Lvn7;->c:Lvn7;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lu4d;->y()Lnm;

    move-result-object v0

    invoke-virtual {v0}, Lnm;->d()Lt4d;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lr4d;

    invoke-interface {p0}, Lu4d;->y()Lnm;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lh9g;

    invoke-direct {v0, v1, v2}, Lr4d;-><init>(Lnm;Lh9g;)V

    invoke-interface {p0}, Lu4d;->y()Lnm;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lnm;->f(Ljava/lang/String;Lt4d;)V

    invoke-interface {p0}, Lso7;->L()Luo7;

    move-result-object p0

    new-instance v1, Lsoc;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lsoc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Luo7;->a(Loo7;)V

    :cond_2
    return-void
.end method

.method public static final l(Lx04;)Lgl4;
    .locals 1

    sget-object v0, Lw3e;->b:Lw3e;

    invoke-interface {p0, v0}, Lx04;->get(Lw04;)Lv04;

    move-result-object p0

    instance-of v0, p0, Lgl4;

    if-eqz v0, :cond_0

    check-cast p0, Lgl4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkf4;->a:Lgl4;

    :cond_1
    return-object p0
.end method

.method public static final m(Lh9g;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 4

    new-instance v0, Lq4d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lh9g;->v()Lg9g;

    move-result-object v1

    instance-of v2, p0, Leq6;

    if-eqz v2, :cond_0

    check-cast p0, Leq6;

    invoke-interface {p0}, Leq6;->j()Lfo9;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lw24;->b:Lw24;

    :goto_0
    new-instance v2, Lvxc;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v0, p0, v3}, Lvxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-static {p0}, Lbqc;->a(Ljava/lang/Class;)Lh43;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Lvxc;->p(Lh43;Ljava/lang/String;)Lz8g;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 7

    const-class v0, Lh3e;

    const-string v1, "isEnabled="

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "ru.oneme.app"

    const-class v5, Lone/me/android/concurrent/SingleCoreActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lh3e;->a:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v3, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-boolean v5, Lh3e;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p0, v1, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-boolean p0, Lh3e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to get component"

    invoke-static {v0, v1, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final p(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lad6;)V
    .locals 2

    sget-object v0, Lvtd;->a:Lvtd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lor7;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lor7;->e(Landroid/net/Uri;)Let5;

    move-result-object p1

    new-instance v0, Ltz0;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Ltz0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Liw2;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Ll;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lad6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final q(Lk0d;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lk0d;->d()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx0f;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v0, :cond_0

    invoke-virtual {p2, p1}, Lx0f;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Ln8g;->f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx0f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static s(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xf

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    mul-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v4, Ly8a;

    invoke-direct {v4, v2, v1}, Ly8a;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static t(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V
    .locals 5

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-class v3, Lbk;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-nez v1, :cond_2

    new-array v1, v2, [Lbk;

    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v0, v1, v2

    check-cast v0, Lbk;

    iget-object v0, v0, Lbk;->r0:Lak;

    invoke-virtual {v0}, Lak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Lak;->w0:Lone/me/rlottie/RLottieDrawable;

    if-ne v3, v4, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4, p2}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Lak;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final v(Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V
    .locals 6

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p0, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v3, Lbk;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    new-array p0, v2, [Lbk;

    :cond_2
    array-length v0, p0

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    check-cast v3, Lbk;

    iget-object v3, v3, Lbk;->r0:Lak;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, v3, Lak;->w0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_3
    iget-object v4, v3, Lak;->w0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lone/me/rlottie/RLottieDrawable;->hasParentViews()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lak;->stop()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final w(I)I
    .locals 0

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final x(J)J
    .locals 4

    sget v0, Lmy4;->o:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    const-wide/32 v0, 0xf423f

    sget-object v2, Lry4;->b:Lry4;

    invoke-static {v0, v1, v2}, Ly94;->J(JLry4;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lmy4;->h(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lmy4;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static y(Lux7;)Lox7;
    .locals 13

    iget-object v0, p0, Lux7;->v0:Ltx7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    iget-wide v3, p0, Lux7;->a:J

    iget-object v0, p0, Lux7;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lux7;->c:Ljava/lang/String;

    iget-wide v10, p0, Lux7;->X:J

    iget-object v5, p0, Lux7;->Y:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    move v6, v1

    iget-object v1, p0, Lux7;->Z:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    :goto_1
    iget-object v1, p0, Lux7;->u0:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v12, p0, Lux7;->b:Landroid/net/Uri;

    move v1, v2

    move-wide v2, v3

    move-object v4, v0

    new-instance v0, Lox7;

    invoke-direct/range {v0 .. v12}, Lox7;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-object v0
.end method

.method public static final z(Lox7;)Lux7;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lox7;->c:Ljava/lang/String;

    iget-object v2, v0, Lox7;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v17, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :goto_2
    new-instance v3, Lux7;

    iget-wide v4, v0, Lox7;->b:J

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v6, v2

    goto :goto_4

    :cond_3
    :goto_3
    move-object/from16 v6, v17

    :goto_4
    iget-object v2, v0, Lox7;->Z:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v7, "."

    const/4 v8, 0x6

    invoke-static {v7, v1, v8}, Lcne;->r0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    goto/16 :goto_a

    :cond_5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_a

    :cond_6
    const/16 v7, 0xb

    invoke-static {v7}, Lmw1;->w(I)[I

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_5
    if-ge v10, v8, :cond_8

    aget v11, v7, v10

    invoke-static {v11}, Lqg9;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    move v11, v9

    :goto_6
    const/4 v1, 0x1

    if-nez v11, :cond_9

    move v11, v1

    :cond_9
    invoke-static {v11}, Lqg9;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    const-string v8, "image/"

    invoke-static {v7, v8, v1}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "djvu"

    invoke-static {v7, v8, v1}, Lcne;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    const-string v8, "video/"

    invoke-static {v7, v8, v1}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    move v9, v11

    :cond_d
    :goto_9
    if-nez v9, :cond_e

    goto :goto_a

    :cond_e
    move v2, v9

    :catchall_0
    :cond_f
    :goto_a
    invoke-static {v2}, Lqg9;->e(I)Ljava/lang/String;

    move-result-object v2

    :cond_10
    move-object v7, v2

    iget-wide v9, v0, Lox7;->r0:J

    iget v1, v0, Lox7;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v0, v0, Lox7;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v8, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v17}, Lux7;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v3
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 10

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float v8, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p4

    div-float v9, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lh3e;->n(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    return-object p1
.end method

.method public abstract n(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method

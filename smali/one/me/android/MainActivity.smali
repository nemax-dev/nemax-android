.class public final Lone/me/android/MainActivity;
.super Ls5;
.source "SourceFile"

# interfaces
.implements Lxyc;
.implements Lf8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Ls5;",
        "Lxyc;",
        "Lf8;",
        "<init>",
        "()V",
        "g4a",
        "oneme_playGoogleRelease"
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
.field public static final synthetic b1:I


# instance fields
.field public T0:Lk0d;

.field public final U0:Z

.field public V0:Lx91;

.field public final W0:Ljava/lang/Object;

.field public final X0:Lz25;

.field public final Y0:Lx48;

.field public final Z0:Li63;

.field public a1:Lwae;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ls5;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->U0:Z

    new-instance v0, Lj57;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj57;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    sget-object v0, Lrfa;->a:Lrfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lz25;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz25;

    iput-object v1, p0, Lone/me/android/MainActivity;->X0:Lz25;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lx48;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx48;

    iput-object v0, p0, Lone/me/android/MainActivity;->Y0:Lx48;

    new-instance v0, Li63;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Li63;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Z0:Li63;

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Lrfa;->a:Lrfa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class p2, Lu4b;

    invoke-virtual {p1, p2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4b;

    check-cast p1, Lc5b;

    invoke-virtual {p1}, Lc5b;->x()V

    new-instance p1, Lfqa;

    new-instance p2, Lupa;

    sget p3, Lj1d;->n:I

    invoke-direct {p2, p3}, Lupa;-><init>(I)V

    sget p3, Lvac;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, p3}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lopa;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lopa;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lfqa;-><init>(Lzpa;Ljava/lang/String;Ljava/lang/String;Lopa;)V

    invoke-static {p0, p1}, Lcl7;->x0(Ls5;Lfqa;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final X()Lq0d;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->T0:Lk0d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln0d;->a:Ley3;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lq0d;

    if-eqz v2, :cond_2

    check-cast v0, Lq0d;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/android/MainActivity;->T0:Lk0d;

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final Y()V
    .locals 8

    sget-object v0, Lrfa;->a:Lrfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Le57;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le57;->b:Ld57;

    if-eqz v0, :cond_4

    new-instance v1, Lq6d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lq6d;-><init>(I)V

    iput-object p0, v0, Ld57;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Ld57;->d:Lq6d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    new-instance v1, Lftb;

    new-instance v2, Lt7h;

    invoke-direct {v2, p0}, Lt7h;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lftb;-><init>(Lt7h;)V

    iput-object v1, v0, Ld57;->b:Lftb;

    iget-object p0, v1, Lftb;->b:Ljava/lang/Object;

    check-cast p0, Lt7h;

    iget-object v1, p0, Lt7h;->b:Ljava/lang/String;

    sget-object v2, Lt7h;->c:Lapc;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "requestInAppReview (%s)"

    invoke-virtual {v2, v3, v1}, Lapc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt7h;->a:Lq9h;

    if-nez v1, :cond_3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "PlayCore"

    const/4 v3, 0x6

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lapc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-static {v1, v2, p0}, Lapc;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/google/android/play/core/review/ReviewException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Le4h;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v5, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Le4h;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Review Error(%d): %s"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyk3;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p0}, Lmee;->l(Ljava/lang/Exception;)Ly9h;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v2, Lx0f;

    invoke-direct {v2}, Lx0f;-><init>()V

    new-instance v3, Lc7h;

    invoke-direct {v3, p0, v2, v2}, Lc7h;-><init>(Lt7h;Lx0f;Lx0f;)V

    new-instance p0, Ll8h;

    invoke-direct {p0, v1, v2, v2, v3}, Ll8h;-><init>(Lq9h;Lx0f;Lx0f;Lc7h;)V

    invoke-virtual {v1}, Lq9h;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v2, Lx0f;->a:Ly9h;

    :goto_1
    if-eqz p0, :cond_4

    new-instance v1, Lc57;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc57;-><init>(Ld57;I)V

    invoke-virtual {p0, v1}, Ly9h;->i(Lcaa;)Ly9h;

    :cond_4
    return-void
.end method

.method public final f()Lk0d;
    .locals 0

    iget-object p0, p0, Lone/me/android/MainActivity;->T0:Lk0d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/MainActivity;->U0:Z

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkug;->g:Leka;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v1, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v5}, Ls8e;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->Y0:Lx48;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx48;->d(Landroid/content/Intent;)V

    invoke-static {p0}, Lmee;->a(Landroid/content/Context;)Ln42;

    move-result-object v0

    sget v1, Ld6c;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    const/16 v1, 0x30

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, v0}, Ls5;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, La05;->a(Ls5;)V

    invoke-super {p0, p1}, Ls5;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Ls53;->i(Ljm;Ln42;Landroid/os/Bundle;)Lk0d;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lk0d;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lk0d;->R(Z)V

    iput-object v0, p0, Lone/me/android/MainActivity;->T0:Lk0d;

    new-instance v0, Lqv3;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v3, p0}, Lqv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lcl7;->Q(Ls5;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v3, Lrfa;->a:Lrfa;

    invoke-virtual {v3}, Lrfa;->o()Lbha;

    move-result-object v4

    new-instance v5, Lk81;

    const/16 v6, 0x9

    invoke-direct {v5, p0, p1, v0, v6}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbha;->g(Lkc6;)V

    invoke-static {p0, v2}, Lcl7;->y0(Ls5;Landroid/content/Intent;)V

    sget-object p1, Lguf;->a:Lguf;

    invoke-virtual {p1}, Lguf;->b()Llda;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lguf;->b()Llda;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Lx91;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx91;

    invoke-virtual {p0}, Lyd3;->t()Laaa;

    move-result-object v0

    iget-object v4, p1, Lx91;->y0:Lby3;

    invoke-virtual {v0, p0, v4}, Laaa;->a(Lso7;Ls9a;)V

    const-string v0, "PipAppController"

    const-string v4, "CallIndicatorAppController attached"

    invoke-static {v0, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lx91;->r0:Lone/me/android/MainActivity;

    invoke-static {}, Lx91;->c()Lk0d;

    move-result-object v0

    iget-object v4, p1, Lx91;->x0:Ljava/lang/Object;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt91;

    invoke-virtual {v0, v4}, Lk0d;->a(Liy3;)V

    invoke-virtual {p1, v1}, Lx91;->h(Z)V

    iget-object v0, p1, Lx91;->a:Lqt1;

    iget-object v1, p1, Lx91;->w0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls91;

    check-cast v0, Ldu1;

    invoke-virtual {v0, v1}, Ldu1;->f(Lbo1;)V

    iget-object v0, p1, Lx91;->o:Lwu1;

    invoke-virtual {v0, p1}, Lwu1;->d(Lxo1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->V0:Lx91;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Lg18;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg18;

    invoke-interface {p1}, Lg18;->stream()Lzic;

    move-result-object p1

    new-instance v0, Ld48;

    invoke-direct {v0, p0, v2}, Ld48;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p0}, Lys9;->p(Lso7;)Lho7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/logout/a;

    invoke-static {p0}, Lys9;->p(Lso7;)Lho7;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/ok/tamtam/logout/a;->c(Lho7;)Lajc;

    move-result-object p1

    iget-object v0, p0, Lyd3;->a:Luo7;

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Le48;

    invoke-direct {v0, p0, v2}, Le48;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxu5;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p0}, Lys9;->p(Lso7;)Lho7;

    move-result-object p1

    invoke-static {v4, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object p1, p0, Lone/me/android/MainActivity;->X0:Lz25;

    invoke-interface {p1}, Lz25;->a()Lss5;

    move-result-object p1

    new-instance v0, Lf48;

    invoke-direct {v0, p0, v2}, Lf48;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxu5;

    invoke-direct {v4, p1, v0, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p0}, Lys9;->p(Lso7;)Lho7;

    move-result-object p1

    invoke-static {v4, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Lgp;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp;

    check-cast p1, Lcad;

    iget-object p1, p1, Lcad;->l:Ltde;

    iget-object v0, p0, Lyd3;->a:Luo7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    invoke-static {p1}, Lha7;->t(Lss5;)Lss5;

    move-result-object p1

    new-instance v0, La48;

    invoke-direct {v0, p0, v2}, La48;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p0}, Lys9;->p(Lso7;)Lho7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v3}, Lrfa;->n()Llhb;

    move-result-object p1

    iget-object p1, p1, Llhb;->a:Lq53;

    invoke-virtual {p1}, Lzad;->r()Let5;

    move-result-object p1

    new-instance v0, Lnqc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lnqc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lgd3;

    invoke-direct {p1, v1, v0}, Lgd3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lxv8;->e(Lk8a;)Los1;

    move-result-object p1

    sget-object v0, Lhs9;->d:Lzic;

    new-instance v1, Liw2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Lwc0;

    const/16 v3, 0x12

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, v3}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lp31;

    const/4 v5, 0x4

    invoke-direct {v3, p1, v1, v0, v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Liw2;

    const/16 v0, 0xc

    invoke-direct {p1, v3, v0}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Lb48;

    invoke-direct {v0, p0, v2}, Lb48;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lha7;->B(Lss5;Lad6;)Liw2;

    move-result-object p1

    new-instance v0, Lo28;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lo28;-><init>(Liw2;I)V

    sget-object p1, Lone/me/main/MainScreen;->Z:Lw6d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->s0:Lgyd;

    new-instance v1, Lck1;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v2, v3}, Lck1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lp31;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, v1, v4}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lyd3;->a:Luo7;

    sget-object v0, Lvn7;->X:Lvn7;

    invoke-static {v3, p1, v0}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    new-instance p1, Lc48;

    invoke-direct {p1, p0, v2}, Lc48;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p0}, Lys9;->p(Lso7;)Lho7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->a1:Lwae;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Ls5;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Lx91;

    if-eqz v0, :cond_0

    const-string v1, "PipAppController"

    const-string v2, "CallIndicatorAppController dettached"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lx91;->r0:Lone/me/android/MainActivity;

    invoke-static {}, Lx91;->c()Lk0d;

    move-result-object v1

    iget-object v2, v0, Lx91;->x0:Ljava/lang/Object;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt91;

    invoke-virtual {v1, v2}, Lk0d;->L(Liy3;)V

    iget-object v1, v0, Lx91;->a:Lqt1;

    iget-object v2, v0, Lx91;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls91;

    check-cast v1, Ldu1;

    iget-object v1, v1, Ldu1;->L:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lx91;->o:Lwu1;

    invoke-virtual {v1, v0}, Lwu1;->c(Lxo1;)V

    :cond_0
    sget-object v0, Lrfa;->a:Lrfa;

    invoke-virtual {v0}, Lrfa;->o()Lbha;

    move-result-object v1

    invoke-virtual {v1}, Lbha;->f()Lq0d;

    move-result-object v1

    invoke-interface {v1}, Lq0d;->Y()Lk0d;

    move-result-object v1

    iget-object p0, p0, Lone/me/android/MainActivity;->Z0:Li63;

    invoke-virtual {v1, p0}, Lk0d;->L(Liy3;)V

    invoke-virtual {v0}, Lrfa;->o()Lbha;

    move-result-object v0

    invoke-virtual {v0}, Lbha;->f()Lq0d;

    move-result-object v0

    invoke-interface {v0}, Lq0d;->H()Lk0d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk0d;->L(Liy3;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lrfa;->a:Lrfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lx91;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx91;

    iget-object v0, v0, Lx91;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz71;

    iget-object v1, v0, Lz71;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt1;

    check-cast v1, Ldu1;

    invoke-virtual {v1}, Ldu1;->u()Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lz71;->a()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "skip handle buttons, isIncoming="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isNeededAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandleSilenceMode"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p1, p2}, Ls5;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkug;->g:Leka;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v1, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onNewIntent: intent.data = "

    invoke-static {v4, v5}, Ls8e;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->Y0:Lx48;

    invoke-virtual {v0, p1}, Lx48;->d(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Ls5;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lcl7;->Q(Ls5;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lcl7;->i(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lrfa;->a:Lrfa;

    invoke-virtual {v0}, Lrfa;->o()Lbha;

    move-result-object v0

    new-instance v1, Lgra;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3, p1}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbha;->g(Lkc6;)V

    invoke-static {p0, p1}, Lcl7;->y0(Ls5;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 13

    invoke-super {p0}, Ls5;->onPause()V

    sget-object p0, Lda7;->a:Lep9;

    iget-object v0, p0, Lep9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lep9;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Ljee;

    const/4 v10, 0x1

    iput-boolean v10, v9, Ljee;->g:Z

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lyd3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/android/MainActivity;->V0:Lx91;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx91;->g()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Ls5;->onResume()V

    sget-object v0, Lrfa;->a:Lrfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Le57;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le57;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le57;->b:Ld57;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld57;->e:Lfv3;

    invoke-virtual {v0}, Lrfa;->i()La57;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, La57;->k:Lkc6;

    :cond_0
    invoke-static {}, Lda7;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/android/MainActivity;->V0:Lx91;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lx91;->g()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Ls5;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->Y()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Ls5;->onStop()V

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Le57;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le57;->b:Ld57;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrfa;->i()La57;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La57;->k:Lkc6;

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Ls5;->onUserLeaveHint()V

    iget-object p0, p0, Lone/me/android/MainActivity;->V0:Lx91;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx91;->i()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lda7;->a()V

    :cond_0
    return-void
.end method

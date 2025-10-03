.class public final Liba;
.super Lp45;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liba;->b:Lone/me/android/OneMeApplication;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Liba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Liba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lup;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lup;-><init>(Landroid/app/Activity;I)V

    new-instance p1, Lnz5;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lnz5;-><init>(ILmc6;)V

    iget-object p0, p0, Liba;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object p1, Lfv4;->t0:Lrx9;

    iget-object p0, p0, Liba;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, p0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p0

    iget-object p0, p0, Lfv4;->r0:Ljava/lang/Object;

    check-cast p0, Ltde;

    :cond_0
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

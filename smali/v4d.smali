.class public final Lv4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9g;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ld9g;

.field public final c:Landroid/os/Bundle;

.field public final d:Luo7;

.field public final e:Lnm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lu4d;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lu4d;->y()Lnm;

    move-result-object v0

    iput-object v0, p0, Lv4d;->e:Lnm;

    invoke-interface {p2}, Lso7;->L()Luo7;

    move-result-object p2

    iput-object p2, p0, Lv4d;->d:Luo7;

    iput-object p3, p0, Lv4d;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lv4d;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Ld9g;->c:Ld9g;

    if-nez p2, :cond_0

    new-instance p2, Ld9g;

    invoke-direct {p2, p1}, Ld9g;-><init>(Landroid/app/Application;)V

    sput-object p2, Ld9g;->c:Ld9g;

    :cond_0
    sget-object p1, Ld9g;->c:Ld9g;

    goto :goto_0

    :cond_1
    new-instance p1, Ld9g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld9g;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Lv4d;->b:Ld9g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lz8g;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lv4d;->d(Ljava/lang/Class;Ljava/lang/String;)Lz8g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Class;Lfo9;)Lz8g;
    .locals 3

    sget-object v0, Lls3;->v0:Lls3;

    iget-object v1, p2, Ly24;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Lh3e;->c:Lw6d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lh3e;->d:Lw3e;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Ld9g;->d:Lls3;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lw4d;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lw4d;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lw4d;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lw4d;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lv4d;->b:Ld9g;

    invoke-virtual {p0, p1, p2}, Ld9g;->b(Ljava/lang/Class;Lfo9;)Lz8g;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lh3e;->h(Lfo9;)Lo4d;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lw4d;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lz8g;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lh3e;->h(Lfo9;)Lo4d;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lw4d;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lz8g;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lv4d;->d:Luo7;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lv4d;->d(Ljava/lang/Class;Ljava/lang/String;)Lz8g;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lz8g;
    .locals 7

    iget-object v0, p0, Lv4d;->d:Luo7;

    if-eqz v0, :cond_8

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Lv4d;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Lw4d;->a:Ljava/util/List;

    invoke-static {p1, v3}, Lw4d;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lw4d;->b:Ljava/util/List;

    invoke-static {p1, v3}, Lw4d;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Lv4d;->b:Ld9g;

    invoke-virtual {p0, p1}, Ld9g;->a(Ljava/lang/Class;)Lz8g;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lf9g;->a:Lf9g;

    if-nez p0, :cond_2

    new-instance p0, Lf9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lf9g;->a:Lf9g;

    :cond_2
    sget-object p0, Lf9g;->a:Lf9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly94;->h(Ljava/lang/Class;)Lz8g;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Lv4d;->e:Lnm;

    invoke-virtual {v4, p2}, Lnm;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Lo4d;->f:[Ljava/lang/Class;

    iget-object p0, p0, Lv4d;->c:Landroid/os/Bundle;

    invoke-static {v5, p0}, Lqgc;->g(Landroid/os/Bundle;Landroid/os/Bundle;)Lo4d;

    move-result-object p0

    new-instance v5, Lp4d;

    invoke-direct {v5, p2, p0}, Lp4d;-><init>(Ljava/lang/String;Lo4d;)V

    iget-boolean v6, v5, Lp4d;->c:Z

    if-nez v6, :cond_7

    const/4 v6, 0x1

    iput-boolean v6, v5, Lp4d;->c:Z

    invoke-virtual {v0, v5}, Luo7;->a(Loo7;)V

    iget-object v6, p0, Lo4d;->e:Lt4d;

    invoke-virtual {v4, p2, v6}, Lnm;->f(Ljava/lang/String;Lt4d;)V

    iget-object p2, v0, Luo7;->d:Lvn7;

    sget-object v6, Lvn7;->b:Lvn7;

    if-eq p2, v6, :cond_5

    sget-object v6, Lvn7;->o:Lvn7;

    invoke-virtual {p2, v6}, Lvn7;->a(Lvn7;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lug4;

    const/4 v6, 0x3

    invoke-direct {p2, v0, v6, v4}, Lug4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Luo7;->a(Loo7;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lnm;->g()V

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lw4d;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lz8g;

    move-result-object p0

    goto :goto_3

    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lw4d;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lz8g;

    move-result-object p0

    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p1, v5}, Lz8g;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

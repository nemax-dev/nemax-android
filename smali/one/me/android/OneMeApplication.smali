.class public final Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lth3;
.implements Loxe;
.implements Liq6;
.implements Ljq6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r\u00b2\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Lth3;",
        "Loxe;",
        "",
        "Liq6;",
        "Ljq6;",
        "<init>",
        "()V",
        "Lnbf;",
        "tracer",
        "Lsbf;",
        "report",
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
.field public static final synthetic s0:I


# instance fields
.field public final X:Lxue;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/Object;

.field public final b:Lwo;

.field public final c:Ljava/util/ArrayList;

.field public final o:Leka;

.field public final r0:Lxue;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lft9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lft9;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    sget-object v0, Lwo;->a:Lwo;

    iput-object v0, p0, Lone/me/android/OneMeApplication;->b:Lwo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    new-instance v0, Lft9;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lft9;-><init>(I)V

    new-instance v3, Lxue;

    invoke-direct {v3, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v3, p0, Lone/me/android/OneMeApplication;->X:Lxue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lone/me/android/OneMeApplication;->Y:J

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Ln48;

    invoke-direct {v0}, Ln48;-><init>()V

    new-instance v0, Le2b;

    sget-object v3, Lf2b;->b:Lf2b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5}, Le2b;-><init>(Lf2b;J)V

    sget-object v4, Lwo;->b:Ldp9;

    invoke-virtual {v4, v3, v0}, Ldp9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lyf3;->f:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    iget-object v0, v0, Laia;->l:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lka5;

    invoke-direct {v3, v0}, Lka5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v3, Leka;

    new-instance v4, Lcba;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v5, Lcba;

    invoke-direct {v5, p0, v1}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lcba;

    invoke-direct {v1, p0, v2}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v3, v4, v5, v1, v0}, Leka;-><init>(Lcba;Lcba;Lcba;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v3, p0, Lone/me/android/OneMeApplication;->o:Leka;

    sput-object v3, Lkug;->g:Leka;

    sget v0, Lpme;->a:I

    new-instance v0, Lcba;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->r0:Lxue;

    return-void
.end method


# virtual methods
.method public final a()Lvh3;
    .locals 1

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lvh3;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh3;

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    sget v0, Lm6f;->c:I

    const-string v0, "ru"

    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lnba;

    invoke-direct {v0, p1, p0}, Lnba;-><init>(Landroid/content/Context;Lone/me/android/OneMeApplication;)V

    invoke-static {v0}, Lh3e;->o(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lh3e;->a:Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object p1

    new-instance v1, Lqv3;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p0}, Lqv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "Tracer"

    sget-object v3, Lx45;->a:Lx45;

    invoke-virtual {p1, v2, v3, v1}, Lc56;->a(Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    move-result-object p1

    iget-object v1, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lov2;

    iget-object v6, p0, Lone/me/android/OneMeApplication;->o:Leka;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    invoke-direct {v5, p0, v0, v6, v7}, Lov2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Scout"

    invoke-virtual {v2, v0, v4, v5}, Lc56;->a(Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lft9;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lft9;-><init>(I)V

    const-string v5, "Protobuf"

    invoke-virtual {v2, v5, p1, v4}, Lc56;->a(Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object p1

    new-instance v1, Lcba;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "LibraryUpgrade"

    invoke-virtual {p0, p1, v4, v3, v1}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lft9;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lft9;-><init>(I)V

    const-string v4, "Account"

    invoke-virtual {p1, v4, v0, v1}, Lc56;->a(Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object p1

    new-instance v0, Lcba;

    invoke-direct {v0, p0, v7}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "AnrWatcher"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object p1

    new-instance v0, Lft9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lft9;-><init>(I)V

    const-string v4, "SetupRx"

    invoke-static {p1, v4, v0}, Lc56;->b(Lc56;Ljava/lang/String;Lkc6;)Lz46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object p1

    new-instance v0, Lcba;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "RxJavaPlugins.setErrorHandler"

    invoke-static {p1, v4, v0}, Lc56;->b(Lc56;Ljava/lang/String;Lkc6;)Lz46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object p1

    new-instance v0, Lcba;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Chroma.init"

    invoke-virtual {p1, v4, v3, v0}, Lc56;->a(Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v0

    new-instance v4, Lft9;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lft9;-><init>(I)V

    const-string v5, "AppTracerCrashService"

    invoke-virtual {p0, v0, v5, v3, v4}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v0

    new-instance v4, Lcba;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Logger"

    invoke-virtual {p0, v0, v5, v3, v4}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lft9;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lft9;-><init>(I)V

    const-string v8, "IoPoolSize"

    invoke-virtual {p0, v4, v8, v0, v5}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v0

    new-instance v4, Lft9;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lft9;-><init>(I)V

    const-string v5, "Fresco"

    invoke-virtual {p0, v0, v5, v3, v4}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v0

    new-instance v4, Lcba;

    invoke-direct {v4, p0, v1}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "Theme background warmup"

    invoke-virtual {p0, v0, v1, v3, v4}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcba;

    invoke-direct {v1, p0, v6}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Chroma.dynamicChange"

    invoke-virtual {p0, v0, v4, p1, v1}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object p1

    new-instance v0, Lcba;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "DynamicFont"

    invoke-virtual {p0, p1, v4, v3, v0}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object p1

    new-instance v0, Ldba;

    invoke-direct {v0, v6}, Ldba;-><init>(I)V

    const-string v4, "NativeMedia"

    invoke-virtual {p0, p1, v4, v3, v0}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object p1

    new-instance v0, Ldba;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Ldba;-><init>(I)V

    const-string v4, "EmojiProvider"

    invoke-virtual {p0, p1, v4, v3, v0}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object p1

    new-instance v0, Ldba;

    invoke-direct {v0, v1}, Ldba;-><init>(I)V

    const-string v1, "Animoji warmup"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object p1

    new-instance v0, Lft9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lft9;-><init>(I)V

    const-string v1, "VisibilityController"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object p1

    new-instance v0, Lft9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lft9;-><init>(I)V

    const-string v1, "ProxyChangeListener"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v0

    new-instance v1, Lj57;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lj57;-><init>(ILjava/lang/Object;)V

    const-string v2, "InitialDataStorage.Banners"

    invoke-virtual {p0, v0, v2, v3, v1}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lvz3;

    invoke-direct {v5, v1, v7}, Lvz3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v6, "InitialDataStorage.Chats&Folders"

    invoke-virtual {p0, v2, v6, v4, v5}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v4

    filled-new-array {v2, v0}, [Lz46;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lk81;

    const/4 v5, 0x5

    invoke-direct {v2, p0, p1, v1, v5}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "LegacyChats"

    invoke-virtual {p0, v4, p1, v0, v2}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object p1

    new-instance v0, Lft9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lft9;-><init>(I)V

    const-string v1, "RemoveAccountIfNeed"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object p1

    new-instance v0, Lft9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lft9;-><init>(I)V

    const-string v1, "Folders Warmup"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    return-void
.end method

.method public final b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;
    .locals 2

    iget-object p0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz46;

    iget-object v1, v1, Lz46;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Task "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is root"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p0, p3}, Lz73;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p4}, Lc56;->a(Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lc56;
    .locals 0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc56;

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lone/me/android/OneMeApplication;->r0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyd;

    iget-object p2, p0, Loyd;->b:Lxue;

    invoke-virtual {p2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lpsc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lpsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lei;

    const/16 v1, 0x15

    invoke-direct {p0, v1, v0}, Lei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lone/me/android/OneMeApplication;->X:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh3;

    iget-object v0, p0, Lmh3;->a:Lal4;

    iget-object v1, v0, Lal4;->X:Ljava/lang/Object;

    check-cast v1, Lvl7;

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lmh3;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmh3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lmh3;->c:Ljava/lang/Float;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0f;

    invoke-virtual {p0, v4}, La0f;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "mh3"

    if-eq v3, v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lmh3;->b:Ljava/lang/Boolean;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0f;

    invoke-virtual {v1, v4}, La0f;->b(Z)V

    :cond_2
    iget-object v1, p0, Lmh3;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmh3;->c:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lmh3;->c:Ljava/lang/Float;

    iget-object p0, v0, Lal4;->a:Ljava/lang/Object;

    check-cast p0, Ly4;

    const-class p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lyo4;->b()Lyo4;

    move-result-object p0

    invoke-virtual {p0}, Lyo4;->c()V

    iget-object p0, v0, Lal4;->b:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgb;

    invoke-virtual {p0}, Lqgb;->a()V

    iget-object p0, v0, Lal4;->c:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljo3;

    invoke-virtual {p0}, Ljo3;->e()V

    iget-object p0, v0, Lal4;->o:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb2;

    invoke-virtual {p0}, Lbb2;->s()V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lx45;->a:Lx45;

    iget-object v2, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v2

    new-instance v3, Lcba;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "DevicePerformanceClass"

    invoke-virtual {v0, v2, v5, v1, v3}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v2

    new-instance v3, Lft9;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, Lft9;-><init>(I)V

    const-string v5, "ServerPayloadCatchMode"

    invoke-virtual {v0, v2, v5, v1, v3}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    new-instance v5, Ldba;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ldba;-><init>(I)V

    const-string v7, "Connect"

    invoke-virtual {v0, v3, v7, v1, v5}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcba;

    const/16 v7, 0xc

    invoke-direct {v5, v0, v7}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v8, "LocaleHelper"

    invoke-virtual {v0, v3, v8, v2, v5}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    new-instance v5, Ldba;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Ldba;-><init>(I)V

    const-string v9, "Legacy.Stickers"

    invoke-virtual {v0, v3, v9, v2, v5}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    new-instance v5, Ldba;

    const/4 v9, 0x3

    invoke-direct {v5, v9}, Ldba;-><init>(I)V

    const-string v10, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v0, v3, v10, v2, v5}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    new-instance v5, Ldba;

    const/4 v10, 0x4

    invoke-direct {v5, v10}, Ldba;-><init>(I)V

    const-string v11, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {v0, v3, v11, v2, v5}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    new-instance v5, Ldba;

    const/4 v11, 0x5

    invoke-direct {v5, v11}, Ldba;-><init>(I)V

    const-string v11, "Legacy.ContactsLoader"

    invoke-virtual {v0, v3, v11, v2, v5}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    new-instance v5, Ldba;

    invoke-direct {v5, v4}, Ldba;-><init>(I)V

    const-string v4, "Legacy.CallsHistoryLoader"

    invoke-virtual {v0, v3, v4, v2, v5}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    new-instance v4, Ldba;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Ldba;-><init>(I)V

    const-string v11, "Legacy.MessageControllerConsumer"

    invoke-virtual {v0, v3, v11, v2, v4}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    new-instance v4, Lcba;

    invoke-direct {v4, v0, v5}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {v0, v3, v5, v2, v4}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    new-instance v4, Lft9;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lft9;-><init>(I)V

    const-string v11, "RestoreMessageUploads"

    invoke-virtual {v0, v3, v11, v2, v4}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    new-instance v4, Lft9;

    const/16 v11, 0x13

    invoke-direct {v4, v11}, Lft9;-><init>(I)V

    const-string v11, "Legacy.Drafts"

    invoke-virtual {v0, v3, v11, v2, v4}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    new-instance v4, Lft9;

    const/16 v11, 0x14

    invoke-direct {v4, v11}, Lft9;-><init>(I)V

    const-string v12, "Legacy.Phonebook"

    invoke-virtual {v0, v3, v12, v2, v4}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    new-instance v4, Lft9;

    const/16 v12, 0x15

    invoke-direct {v4, v12}, Lft9;-><init>(I)V

    const-string v12, "Legacy.SystemServicesManager"

    invoke-virtual {v0, v3, v12, v1, v4}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    new-instance v4, Lft9;

    const/16 v12, 0x16

    invoke-direct {v4, v12}, Lft9;-><init>(I)V

    const-string v12, "Legacy.ShortcutsHelper"

    invoke-virtual {v0, v3, v12, v2, v4}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    new-instance v4, Lcba;

    const/16 v12, 0x8

    invoke-direct {v4, v0, v12}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v12, "PermissionStats"

    invoke-virtual {v0, v3, v12, v1, v4}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    new-instance v4, Lft9;

    const/16 v12, 0x17

    invoke-direct {v4, v12}, Lft9;-><init>(I)V

    const-string v12, "Legacy.PhoneNumberUtil"

    invoke-virtual {v0, v3, v12, v2, v4}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    new-instance v4, Lft9;

    const/16 v12, 0x18

    invoke-direct {v4, v12}, Lft9;-><init>(I)V

    const-string v12, "Legacy.CallLinksLoader"

    invoke-virtual {v0, v3, v12, v2, v4}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v3

    new-instance v4, Lcba;

    const/16 v12, 0x9

    invoke-direct {v4, v0, v12}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v13, "Legacy.StartupListeners"

    invoke-virtual {v0, v3, v13, v2, v4}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v2

    new-instance v3, Lft9;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lft9;-><init>(I)V

    const-string v4, "Shortcuts and badge warmup"

    invoke-virtual {v0, v2, v4, v1, v3}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v2

    new-instance v3, Lcba;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v13, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v0, v2, v13, v1, v3}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v2

    new-instance v3, Lft9;

    const/16 v13, 0x1c

    invoke-direct {v3, v13}, Lft9;-><init>(I)V

    const-string v13, "HeartbeatScheduler"

    invoke-virtual {v0, v2, v13, v1, v3}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v2

    new-instance v3, Lft9;

    const/16 v13, 0x1d

    invoke-direct {v3, v13}, Lft9;-><init>(I)V

    const-string v13, "DbCleanUpScheduler"

    invoke-virtual {v0, v2, v13, v1, v3}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v2

    new-instance v3, Ldba;

    invoke-direct {v3, v0}, Ldba;-><init>(Lone/me/android/OneMeApplication;)V

    const-string v13, "Db.NotMainThreadListener"

    invoke-virtual {v0, v2, v13, v1, v3}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v2

    new-instance v3, Lcba;

    const/16 v13, 0xb

    invoke-direct {v3, v0, v13}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v14, "Mytracker"

    invoke-virtual {v0, v2, v14, v1, v3}, Lone/me/android/OneMeApplication;->b(Lc56;Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Lc56;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Lc56;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v14, v0, Lone/me/android/OneMeApplication;->Y:J

    sub-long/2addr v2, v14

    invoke-static {v0}, Lns3;->m(Landroid/content/Context;)Lj2b;

    move-result-object v14

    sget-object v15, Lrfa;->a:Lrfa;

    invoke-virtual {v15}, Lrfa;->n()Llhb;

    move-result-object v15

    iget-object v15, v15, Llhb;->b:Lrkd;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqkd;->c:[J

    array-length v7, v15

    if-ne v7, v9, :cond_b

    iget-object v7, v14, Lj2b;->a:Lun4;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v6, :cond_3

    if-ne v7, v8, :cond_2

    aget-wide v16, v15, v8

    cmp-long v7, v2, v16

    if-gez v7, :cond_1

    :goto_0
    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v14

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    aget-wide v16, v15, v6

    cmp-long v7, v2, v16

    if-gez v7, :cond_1

    goto :goto_0

    :cond_4
    aget-wide v16, v15, v14

    cmp-long v7, v2, v16

    if-gez v7, :cond_1

    goto :goto_0

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "ms from start!\n"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Total tasks durations: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v11

    iget-object v11, v11, Lc56;->b:Lb56;

    iget-object v11, v11, Lb56;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v18, 0x0

    move-wide/from16 v4, v18

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lua8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v11

    iget-wide v10, v13, Lua8;->c:J

    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v4, v10

    move-object/from16 v11, v20

    const/4 v10, 0x4

    const/16 v12, 0x9

    goto :goto_2

    :cond_5
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms \nTopmost by durations:\n"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v4

    iget-object v4, v4, Lc56;->b:Lb56;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v5

    new-instance v10, Ljava/util/TreeSet;

    invoke-direct {v10, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v10}, Lz73;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Lv3a;

    invoke-direct {v4, v8}, Lv3a;-><init>(I)V

    const/16 v5, 0x2c

    invoke-static {v10, v15, v4, v5}, Lz73;->l0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lmc6;I)V

    const-string v4, "\nTopmost by waiting:\n"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v4

    iget-object v4, v4, Lc56;->b:Lb56;

    sget-object v8, Loba;->a:Loba;

    new-instance v8, Lq67;

    invoke-direct {v8, v6}, Lq67;-><init>(I)V

    invoke-static {v8}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v6

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v8}, Lz73;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Lv3a;

    invoke-direct {v4, v9}, Lv3a;-><init>(I)V

    invoke-static {v8, v15, v4, v5}, Lz73;->l0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lmc6;I)V

    const-string v4, "\nThreads info:\n"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v4

    iget-object v4, v4, Lc56;->b:Lb56;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v4, Lb56;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lua8;

    iget-object v8, v8, Lua8;->o:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v4, Lck;

    const/16 v6, 0xe

    invoke-direct {v4, v6, v15}, Lck;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lp53;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v4}, Lp53;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {v5, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lguf;->a:Lguf;

    invoke-virtual {v5}, Lguf;->c()Lh24;

    move-result-object v8

    check-cast v8, Lmp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lmp;->d:Lxue;

    invoke-virtual {v8}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsbf;

    if-eqz v8, :cond_8

    invoke-static {v4}, Lsbf;->a(Ljava/lang/String;)V

    :cond_8
    if-nez v7, :cond_9

    invoke-virtual {v5}, Lguf;->c()Lh24;

    move-result-object v4

    invoke-static {v0}, Lns3;->m(Landroid/content/Context;)Lj2b;

    move-result-object v5

    sget-object v7, Lrfa;->a:Lrfa;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v7

    const-class v8, Lqba;

    invoke-virtual {v7, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqba;

    invoke-virtual {v7}, Lqba;->d()Z

    move-result v7

    new-instance v8, Lone/me/android/perfomance/ApplicationCreationOvertimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "isLoggedIn="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " creationTime="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " perfClass="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v5, "ONEME-1862"

    invoke-virtual {v4, v5, v8}, Lh24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const-string v4, "app_creation_duration"

    new-array v5, v14, [Liya;

    :try_start_1
    sget-object v7, Licf;->a:Licf;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Liya;

    invoke-static {v4, v2, v3, v5}, Licf;->a(Ljava/lang/String;J[Liya;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Lone/me/android/OneMeApplication;->c()Lc56;

    move-result-object v2

    new-instance v3, Ldba;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ldba;-><init>(I)V

    const-string v4, "GalleryPrefetch"

    invoke-static {v2, v4, v3}, Lc56;->b(Lc56;Ljava/lang/String;Lkc6;)Lz46;

    new-instance v3, Lcba;

    const/16 v13, 0x12

    invoke-direct {v3, v0, v13}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.TimeChangeReceiver"

    invoke-virtual {v2, v4, v1, v3}, Lc56;->a(Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    new-instance v3, Ldba;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ldba;-><init>(I)V

    const-string v4, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {v2, v4, v1, v3}, Lc56;->a(Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    new-instance v3, Lcba;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lcba;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.SendInstallInfo"

    invoke-virtual {v2, v4, v1, v3}, Lc56;->a(Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    new-instance v3, Ldba;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ldba;-><init>(I)V

    const-string v4, "Legacy.DailyAnalytics"

    invoke-virtual {v2, v4, v1, v3}, Lc56;->a(Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    new-instance v3, Ldba;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ldba;-><init>(I)V

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-virtual {v2, v4, v1, v3}, Lc56;->a(Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    new-instance v3, Ldba;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ldba;-><init>(I)V

    const-string v4, "Stickers warmup"

    invoke-virtual {v2, v4, v1, v3}, Lc56;->a(Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    new-instance v3, Ldba;

    invoke-direct {v3, v6}, Ldba;-><init>(I)V

    const-string v4, "QrCodeGenerator"

    invoke-virtual {v2, v4, v1, v3}, Lc56;->a(Ljava/lang/String;Ljava/lang/Iterable;Lkc6;)Lz46;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->b:Lwo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwo;->b:Ldp9;

    sget-object v1, Lf2b;->b:Lf2b;

    invoke-virtual {v0, v1}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2b;

    if-eqz v2, :cond_a

    iget-wide v2, v2, Le2b;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2b;

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Le2b;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Le2b;->c:J

    :cond_a
    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v1, v2, Lc56;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La56;

    iget-object v5, v4, La56;->o:Ljava/lang/Throwable;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v8}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v3, v5

    :cond_d
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    iget-object v1, v2, Lc56;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string p1, "onTrimMemory: TRIM_MEMORY_BACKGROUND"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class p1, Lr17;

    invoke-virtual {p0, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr17;

    iget-object p1, p0, Lr17;->d:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laia;

    invoke-virtual {p1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lc46;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lc46;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Ly4f;->a:Landroid/util/LruCache;

    const-string p0, "ThemeBackgroundCache"

    const-string p1, "clear cache of themes."

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ly4f;->a:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    sget-object p0, Lm55;->a:Lx38;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lx38;->j(I)V

    return-void
.end method

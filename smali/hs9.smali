.class public final Lhs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9a;


# static fields
.field public static final a:Lhs9;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Lgyd;

.field public static final d:Lzic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhs9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhs9;->a:Lhs9;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object v0

    invoke-static {}, Lmu0;->a()Lkf7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    invoke-static {v0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lhs9;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lhyd;->b(III)Lgyd;

    move-result-object v0

    sput-object v0, Lhs9;->c:Lgyd;

    new-instance v1, Lzic;

    invoke-direct {v1, v0}, Lzic;-><init>(Lfp9;)V

    sput-object v1, Lhs9;->d:Lzic;

    return-void
.end method

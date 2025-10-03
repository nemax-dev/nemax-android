.class public abstract Ly8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lye5;->a()Ltqe;

    move-result-object v0

    sget-object v1, Lmq4;->a:Lzh4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Li48;

    invoke-virtual {v1}, Li48;->getImmediate()Li48;

    move-result-object v1

    invoke-interface {v0, v1}, Lx04;->plus(Lx04;)Lx04;

    move-result-object v0

    invoke-static {v0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static n(Ly8g;Lx04;Lad6;I)Lwae;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lr45;->a:Lr45;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Li14;->a:Li14;

    goto :goto_0

    :cond_1
    sget-object p3, Li14;->b:Li14;

    :goto_0
    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p3, p2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ld95;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld95;->b:Lgyd;

    invoke-virtual {p0, p1}, Lgyd;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    return-void
.end method

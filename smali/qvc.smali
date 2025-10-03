.class public final Lqvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lund;
.implements Lc28;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final o:Ltde;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Luxe;La14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvc;->a:Lvl7;

    iput-object p2, p0, Lqvc;->b:Lvl7;

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->a()Lz04;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object p1

    invoke-virtual {p1, p4}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqvc;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lqvc;->o:Ltde;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lqvc;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Lqvc;->o:Ltde;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    return-void
.end method

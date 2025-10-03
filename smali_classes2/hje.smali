.class public final Lhje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ltde;

.field public final e:Lajc;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lwae;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lrfe;Luxe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhje;->a:Lvl7;

    iput-object p2, p0, Lhje;->b:Lvl7;

    check-cast p4, Lqga;

    invoke-virtual {p4}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhje;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lx45;->a:Lx45;

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lhje;->d:Ltde;

    new-instance p4, Lajc;

    invoke-direct {p4, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p4, p0, Lhje;->e:Lajc;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhje;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Lrfe;->l:Lnl0;

    invoke-static {p2}, Lxv8;->e(Lk8a;)Los1;

    move-result-object p2

    new-instance p3, Lhsb;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p0, p4}, Lhsb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance p2, Ldje;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Ldje;-><init>(Lhje;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxu5;

    const/4 p4, 0x1

    invoke-direct {p0, p3, p2, p4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

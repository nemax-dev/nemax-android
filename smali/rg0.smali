.class public final Lrg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgyd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lg3b;

.field public final e:Lg3b;

.field public final f:Ljg0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lev0;Luxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lrg0;->b:Lgyd;

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->c()Li48;

    move-result-object p1

    invoke-virtual {p1}, Li48;->getImmediate()Li48;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrg0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lg3b;

    sget-object p3, Lh3b;->f:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lg3b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lrg0;->d:Lg3b;

    new-instance p1, Lg3b;

    sget-object p3, Lh3b;->l:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lg3b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lrg0;->e:Lg3b;

    new-instance p1, Ljg0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Ljg0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrg0;->f:Ljg0;

    invoke-virtual {p2, p0}, Lev0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lf18;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 1
    new-instance p1, Lkg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkg0;-><init>(Lrg0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lrg0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Ll5b;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 2
    new-instance p1, Llg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llg0;-><init>(Lrg0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lrg0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Luv3;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 3
    new-instance p1, Lmg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmg0;-><init>(Lrg0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lrg0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final onEvent(Lynf;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    .line 4
    new-instance p1, Lng0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lng0;-><init>(Lrg0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lrg0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p1, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

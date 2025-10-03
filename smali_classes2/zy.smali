.class public final Lzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lgyd;

.field public final c:Lzic;


# direct methods
.method public constructor <init>(Luxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzy;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lzy;->b:Lgyd;

    new-instance v0, Lzic;

    invoke-direct {v0, p1}, Lzic;-><init>(Lfp9;)V

    iput-object v0, p0, Lzy;->c:Lzic;

    return-void
.end method


# virtual methods
.method public final a(Lpgc;)V
    .locals 2

    new-instance v0, Lyy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyy;-><init>(Lzy;Lpgc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lzy;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

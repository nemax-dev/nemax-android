.class public abstract Lai0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgyd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Luxe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhyd;->b(III)Lgyd;

    move-result-object v0

    iput-object v0, p0, Lai0;->a:Lgyd;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lai0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Lev2;)V
    .locals 2

    new-instance v0, Lzh0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzh0;-><init>(Lai0;Lev2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lai0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final b()Lhp3;
    .locals 4

    sget v0, Lmy4;->o:I

    const/16 v0, 0x12c

    sget-object v1, Lry4;->c:Lry4;

    invoke-static {v0, v1}, Ly94;->I(ILry4;)J

    move-result-wide v0

    new-instance v2, Lyh0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lyh0;-><init>(I)V

    iget-object p0, p0, Lai0;->a:Lgyd;

    invoke-static {p0, v0, v1, v2}, Lva6;->m(Lss5;JLad6;)Lhp3;

    move-result-object p0

    return-object p0
.end method

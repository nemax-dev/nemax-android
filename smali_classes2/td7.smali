.class public final Ltd7;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lajc;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Ltde;


# direct methods
.method public constructor <init>(Ls0c;)V
    .locals 3

    sget-object v0, Lpc7;->a:Lpc7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lyj6;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Luxe;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object v0, p0, Ltd7;->b:Lvl7;

    iput-object v1, p0, Ltd7;->c:Lvl7;

    const/4 v0, 0x0

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Ltd7;->o:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Ltd7;->X:Lajc;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltd7;->q(Ls0c;Z)V

    return-void
.end method


# virtual methods
.method public final q(Ls0c;Z)V
    .locals 3

    iget-object v0, p0, Ltd7;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lsd7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsd7;-><init>(Ltd7;Ls0c;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

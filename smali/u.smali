.class public final Lu;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lajc;

.field public final b:Lvl7;

.field public final c:Ld95;

.field public final o:Ltde;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lg;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Llda;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object v0, p0, Lu;->b:Lvl7;

    new-instance v0, Ld95;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld95;-><init>(I)V

    iput-object v0, p0, Lu;->c:Ld95;

    sget-object v0, Lx45;->a:Lx45;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Lu;->o:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Lu;->X:Lajc;

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ls;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls;-><init>(Lu;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

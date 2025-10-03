.class public final Ldsg;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Ltde;

.field public final Y:Lajc;

.field public final Z:Ld95;

.field public final b:J

.field public final c:Lvl7;

.field public final o:Lvl7;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Luhg;->a:Luhg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lmeg;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lek6;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Luxe;

    invoke-virtual {v0, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-wide p1, p0, Ldsg;->b:J

    iput-object v1, p0, Ldsg;->c:Lvl7;

    iput-object v2, p0, Ldsg;->o:Lvl7;

    sget-object p1, Lx45;->a:Lx45;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Ldsg;->X:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Ldsg;->Y:Lajc;

    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Ldsg;->Z:Ld95;

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v0, Lcsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcsg;-><init>(Ldsg;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

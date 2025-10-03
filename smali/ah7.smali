.class public final Lah7;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Ld95;

.field public final b:Ljava/lang/String;

.field public final c:Lvl7;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lsg7;->a:Lsg7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lde2;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Lqk;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lah7;->b:Ljava/lang/String;

    iput-object v0, p0, Lah7;->c:Lvl7;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lah7;->o:J

    new-instance p1, Ld95;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld95;-><init>(I)V

    iput-object p1, p0, Lah7;->X:Ld95;

    iget-object p1, v1, Lde2;->a:Lgyd;

    new-instance v0, Lhp3;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lxg7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lxg7;-><init>(Lah7;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.class public final Lric;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lxue;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-wide p1, p0, Lric;->b:J

    new-instance v0, Lbsa;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lric;->c:Lxue;

    sget-object v0, Lu79;->a:Lu79;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lh03;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh03;

    check-cast v1, Lh13;

    invoke-virtual {v1, p1, p2}, Lh13;->N(J)Lajc;

    move-result-object p1

    new-instance p2, Liw2;

    const/16 v1, 0xc

    invoke-direct {p2, p1, v1}, Liw2;-><init>(Lss5;I)V

    new-instance p1, Lqic;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lqic;-><init>(Lric;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v0}, Lu79;->getDispatchers()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final q()Lru/ok/onechat/reactions/ReactionsViewModel;
    .locals 0

    iget-object p0, p0, Lric;->c:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/onechat/reactions/ReactionsViewModel;

    return-object p0
.end method

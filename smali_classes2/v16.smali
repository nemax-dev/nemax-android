.class public final Lv16;
.super Lro;
.source "SourceFile"


# static fields
.field public static final a:Lv16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv16;

    invoke-direct {v0}, Lro;-><init>()V

    sput-object v0, Lv16;->a:Lv16;

    return-void
.end method


# virtual methods
.method public final b()Lsy5;
    .locals 6

    new-instance v0, Lsy5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lm36;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lqk;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Luxe;

    invoke-virtual {v3, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, La14;

    invoke-virtual {v4, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La14;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v5, Ly95;

    invoke-virtual {p0, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lsy5;-><init>(Lvl7;Lvl7;Luxe;La14;Lvl7;)V

    return-object v0
.end method

.method public final c()Lc16;
    .locals 7

    new-instance v0, Lc16;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lm36;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lqk;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Luxe;

    invoke-virtual {v3, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, La14;

    invoke-virtual {v4, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La14;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Lh03;

    invoke-virtual {v5, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v6, Ly95;

    invoke-virtual {p0, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lc16;->a:Ljava/lang/Object;

    const-class p0, Lc16;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lc16;->b:Ljava/lang/Object;

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->b()Lz04;

    move-result-object p0

    invoke-virtual {p0, v4}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p0

    invoke-static {p0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    iput-object p0, v0, Lc16;->c:Ljava/lang/Object;

    iput-object v2, v0, Lc16;->o:Ljava/lang/Object;

    iput-object v1, v0, Lc16;->X:Ljava/lang/Object;

    iput-object v5, v0, Lc16;->Y:Ljava/lang/Object;

    return-object v0
.end method

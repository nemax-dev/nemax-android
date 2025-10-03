.class public final Loq2;
.super Lro;
.source "SourceFile"


# static fields
.field public static final a:Loq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loq2;

    invoke-direct {v0}, Lro;-><init>()V

    sput-object v0, Loq2;->a:Loq2;

    return-void
.end method


# virtual methods
.method public final b()Lx43;
    .locals 8

    new-instance v0, Lx43;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lh03;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Luxe;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Lqk;

    invoke-virtual {v4, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Lqkd;

    invoke-virtual {v5, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    new-instance v6, Lu43;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v7

    invoke-virtual {v7, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v7, Ll1f;

    invoke-virtual {p0, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    invoke-direct {v6, v3, p0}, Lu43;-><init>(Lvl7;Lvl7;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lx43;->b:Ljava/lang/Object;

    const-class p0, Lx43;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lx43;->a:Ljava/lang/Object;

    iput-object v1, v0, Lx43;->c:Ljava/lang/Object;

    iput-object v2, v0, Lx43;->d:Ljava/lang/Object;

    iput-object v4, v0, Lx43;->e:Ljava/lang/Object;

    iput-object v5, v0, Lx43;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lye9;
    .locals 6

    new-instance v0, Lye9;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Luxe;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Ltxg;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lej6;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Ld89;

    invoke-virtual {v4, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v5, Lkj6;

    invoke-virtual {p0, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lye9;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0
.end method

.method public final getDispatchers()Luxe;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Luxe;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    return-object p0
.end method

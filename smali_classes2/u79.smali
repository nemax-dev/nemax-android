.class public final Lu79;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lu79;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu79;

    sget-object v1, Lt89;->a:Lg7d;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lg7d;)V

    sput-object v0, Lu79;->a:Lu79;

    return-void
.end method


# virtual methods
.method public final b()La57;
    .locals 0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    invoke-virtual {p0}, Ly4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La57;

    return-object p0
.end method

.method public final c()Lc4d;
    .locals 4

    new-instance v0, Lc4d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lj7d;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Luxe;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v3, Lq0b;

    invoke-virtual {p0, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0b;

    invoke-direct {v0, v1, v2, p0}, Lc4d;-><init>(Lj7d;Lz04;Lq0b;)V

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

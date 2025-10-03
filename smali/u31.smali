.class public final Lu31;
.super Lro;
.source "SourceFile"


# static fields
.field public static final a:Lu31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu31;

    invoke-direct {v0}, Lro;-><init>()V

    sput-object v0, Lu31;->a:Lu31;

    return-void
.end method


# virtual methods
.method public final b()Lf31;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lf31;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf31;

    return-object p0
.end method

.method public final c()Lwu1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lwu1;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwu1;

    return-object p0
.end method

.method public final d()Lqt1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lqt1;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqt1;

    return-object p0
.end method

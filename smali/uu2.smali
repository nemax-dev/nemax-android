.class public final Luu2;
.super Lro;
.source "SourceFile"


# static fields
.field public static final a:Luu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luu2;

    invoke-direct {v0}, Lro;-><init>()V

    sput-object v0, Luu2;->a:Luu2;

    return-void
.end method


# virtual methods
.method public final b()Lx48;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lx48;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx48;

    return-object p0
.end method

.method public final c()Laia;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Laia;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    return-object p0
.end method

.class public final Lnob;
.super Lro;
.source "SourceFile"


# static fields
.field public static final a:Lnob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnob;

    invoke-direct {v0}, Lro;-><init>()V

    sput-object v0, Lnob;->a:Lnob;

    return-void
.end method


# virtual methods
.method public final b()Lvl7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lqk;

    invoke-virtual {p0, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lvl7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lh03;

    invoke-virtual {p0, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lvl7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Luxe;

    invoke-virtual {p0, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    return-object p0
.end method

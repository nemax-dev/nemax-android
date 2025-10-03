.class public final Lpbe;
.super Lro;
.source "SourceFile"


# static fields
.field public static final a:Lpbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpbe;

    invoke-direct {v0}, Lro;-><init>()V

    sput-object v0, Lpbe;->a:Lpbe;

    return-void
.end method


# virtual methods
.method public final b()Lqkd;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lqkd;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkd;

    return-object p0
.end method

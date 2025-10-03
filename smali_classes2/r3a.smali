.class public final Lr3a;
.super Lro;
.source "SourceFile"


# static fields
.field public static final a:Lr3a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3a;

    invoke-direct {v0}, Lro;-><init>()V

    sput-object v0, Lr3a;->a:Lr3a;

    return-void
.end method


# virtual methods
.method public final getExecutors()Laia;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Laia;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    return-object p0
.end method

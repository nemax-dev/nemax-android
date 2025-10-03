.class public final Lxu8;
.super Lro;
.source "SourceFile"


# static fields
.field public static final a:Lxu8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxu8;

    invoke-direct {v0}, Lro;-><init>()V

    sput-object v0, Lxu8;->a:Lxu8;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Laia;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laia;

    invoke-virtual {p0}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

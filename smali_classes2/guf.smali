.class public final Lguf;
.super Lro;
.source "SourceFile"


# static fields
.field public static final a:Lguf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lguf;

    invoke-direct {v0}, Lro;-><init>()V

    sput-object v0, Lguf;->a:Lguf;

    return-void
.end method


# virtual methods
.method public final b()Llda;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Llda;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llda;

    return-object p0
.end method

.method public final c()Lh24;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lh24;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh24;

    return-object p0
.end method

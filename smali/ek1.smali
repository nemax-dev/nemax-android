.class public final Lek1;
.super Lro;
.source "SourceFile"


# static fields
.field public static final a:Lek1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lek1;

    invoke-direct {v0}, Lro;-><init>()V

    sput-object v0, Lek1;->a:Lek1;

    return-void
.end method


# virtual methods
.method public final b()Lnt1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lnt1;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt1;

    return-object p0
.end method

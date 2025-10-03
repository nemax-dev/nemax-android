.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lu24;)Lqff;
    .locals 2

    new-instance p0, Ly22;

    check-cast p1, Ld90;

    iget-object v0, p1, Ld90;->a:Landroid/content/Context;

    iget-object v1, p1, Ld90;->b:Ld63;

    iget-object p1, p1, Ld90;->c:Ld63;

    invoke-direct {p0, v0, v1, p1}, Ly22;-><init>(Landroid/content/Context;Ld63;Ld63;)V

    return-object p0
.end method

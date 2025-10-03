.class public final Lhn9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object p0

    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class p1, Lr20;

    invoke-virtual {p0, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr20;

    return-void
.end method

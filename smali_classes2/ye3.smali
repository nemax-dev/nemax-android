.class public interface abstract Lye3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(II)Ltp0;
    .locals 2

    new-instance v0, Ltp0;

    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v1, Lk17;

    invoke-virtual {p0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk17;

    invoke-direct {v0, p0, p1, p2}, Ltp0;-><init>(Lk17;II)V

    return-object v0
.end method

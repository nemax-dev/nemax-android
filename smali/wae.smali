.class public Lwae;
.super Le0;
.source "SourceFile"


# virtual methods
.method public final handleJobException(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Le0;->getContext()Lx04;

    move-result-object p0

    invoke-static {p0, p1}, Loe0;->B(Lx04;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.class public interface abstract Lh03;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public p(JLqx3;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lh13;

    invoke-virtual {p0, p1, p2}, Lh13;->N(J)Lajc;

    move-result-object p0

    new-instance p1, Liw2;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Liw2;-><init>(Lss5;I)V

    invoke-static {p1, p3}, Lha7;->y(Lss5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

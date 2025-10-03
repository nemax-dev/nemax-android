.class public final Lz2f;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lcd6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvra;

    check-cast p2, Lmz4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lz2f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lz2f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

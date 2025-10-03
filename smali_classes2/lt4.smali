.class public final Llt4;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lnt4;


# direct methods
.method public constructor <init>(Lnt4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llt4;->X:Lnt4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llt4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llt4;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llt4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llt4;

    iget-object p0, p0, Llt4;->X:Lnt4;

    invoke-direct {p1, p0, p2}, Llt4;-><init>(Lnt4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Llt4;->X:Lnt4;

    invoke-virtual {p0}, Lnt4;->i()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

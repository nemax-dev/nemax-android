.class public final Lwg3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Llh3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwg3;->X:Llh3;

    iput-object p2, p0, Lwg3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwg3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwg3;

    iget-object v0, p0, Lwg3;->X:Llh3;

    iget-object p0, p0, Lwg3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lwg3;-><init>(Llh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Llh3;->K0:Ljava/lang/String;

    iget-object p1, p0, Lwg3;->X:Llh3;

    invoke-virtual {p1}, Llh3;->p()Lqxc;

    move-result-object p1

    iget-object p0, p0, Lwg3;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lqxc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

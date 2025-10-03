.class public final Lrq2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lms2;


# direct methods
.method public constructor <init>(Lms2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrq2;->X:Lms2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwn5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrq2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lrq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrq2;

    iget-object p0, p0, Lrq2;->X:Lms2;

    invoke-direct {p1, p0, p2}, Lrq2;-><init>(Lms2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lrq2;->X:Lms2;

    iget-object p0, p0, Lms2;->a1:Ld95;

    new-instance p1, Lzq2;

    sget v0, Lnfa;->l:I

    sget v1, Lnfa;->k:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {p1, v0, v2, v1, v3}, Lzq2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

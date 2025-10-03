.class public final Lhrb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lirb;

.field public final synthetic Z:Lyqb;


# direct methods
.method public constructor <init>(Lirb;Lyqb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhrb;->Y:Lirb;

    iput-object p2, p0, Lhrb;->Z:Lyqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhrb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhrb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhrb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhrb;

    iget-object v0, p0, Lhrb;->Y:Lirb;

    iget-object p0, p0, Lhrb;->Z:Lyqb;

    invoke-direct {p1, v0, p0, p2}, Lhrb;-><init>(Lirb;Lyqb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhrb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhrb;->Y:Lirb;

    iget-object v0, p1, Lirb;->a:Lgyd;

    new-instance v2, Lzqb;

    iget-object v3, p0, Lhrb;->Z:Lyqb;

    iget-object v3, v3, Lni0;->b:Lzxe;

    invoke-static {p1, v3}, Lirb;->a(Lirb;Lzxe;)Lr3f;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lzqb;-><init>(Ljava/lang/Long;Lr3f;)V

    iput v1, p0, Lhrb;->X:I

    invoke-virtual {v0, v2, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

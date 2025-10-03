.class public final Ligg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwgg;

.field public final synthetic r0:Lfeg;

.field public final synthetic s0:Lfgg;


# direct methods
.method public constructor <init>(Lfeg;Lfgg;Lwgg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ligg;->Z:Lwgg;

    iput-object p1, p0, Ligg;->r0:Lfeg;

    iput-object p2, p0, Ligg;->s0:Lfgg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ligg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ligg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ligg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ligg;

    iget-object v1, p0, Ligg;->r0:Lfeg;

    iget-object v2, p0, Ligg;->s0:Lfgg;

    iget-object p0, p0, Ligg;->Z:Lwgg;

    invoke-direct {v0, v1, v2, p0, p2}, Ligg;-><init>(Lfeg;Lfgg;Lwgg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ligg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ligg;->X:I

    iget-object v1, p0, Ligg;->s0:Lfgg;

    const/4 v2, 0x1

    iget-object v3, p0, Ligg;->Z:Lwgg;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ligg;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, Lwgg;->a:Lwh7;

    new-instance v4, Lieg;

    iget-object v5, p0, Ligg;->r0:Lfeg;

    iget-object v5, v5, Lfeg;->b:Ljava/lang/String;

    sget-object v6, Lipe;->Companion:Lhpe;

    invoke-direct {v4, v5, p1}, Lieg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lieg;->Companion:Lheg;

    invoke-virtual {p1}, Lheg;->serializer()Lrj7;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lwh7;->b(Lrj7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lwgg;->g:Lcu0;

    new-instance v4, Ljh7;

    iget-object v5, v1, Lfgg;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Ljh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Ligg;->X:I

    invoke-interface {v0, v4, p0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lfgg;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lwgg;->e(Lwgg;Ljava/lang/String;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

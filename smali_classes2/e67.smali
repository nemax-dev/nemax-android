.class public final Le67;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk67;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lk67;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le67;->Y:Lk67;

    iput p2, p0, Le67;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le67;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le67;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Le67;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le67;

    iget-object v1, p0, Le67;->Y:Lk67;

    iget p0, p0, Le67;->Z:I

    invoke-direct {v0, v1, p0, p2}, Le67;-><init>(Lk67;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le67;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Le67;->X:Ljava/lang/Object;

    check-cast p1, Lf14;

    new-instance v0, Lc67;

    iget-object v1, p0, Le67;->Y:Lk67;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc67;-><init>(Lk67;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    new-instance v4, Lb67;

    const/4 v5, 0x0

    iget p0, p0, Le67;->Z:I

    invoke-direct {v4, p0, v5}, Lb67;-><init>(II)V

    invoke-virtual {v0, v4}, Llg7;->invokeOnCompletion(Lmc6;)Lyq4;

    new-instance v0, Ld67;

    invoke-direct {v0, v1, v2}, Ld67;-><init>(Lk67;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    new-instance v0, Lb67;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb67;-><init>(II)V

    invoke-virtual {p1, v0}, Llg7;->invokeOnCompletion(Lmc6;)Lyq4;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

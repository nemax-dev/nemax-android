.class public final Lt0g;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw0g;


# direct methods
.method public constructor <init>(Lw0g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt0g;->Y:Lw0g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxy;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt0g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt0g;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lt0g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt0g;

    iget-object p0, p0, Lt0g;->Y:Lw0g;

    invoke-direct {v0, p0, p2}, Lt0g;-><init>(Lw0g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt0g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0g;->X:Ljava/lang/Object;

    check-cast p1, Lxy;

    sget-object v0, Lw0g;->L0:[Lqj7;

    iget-object p0, p0, Lt0g;->Y:Lw0g;

    invoke-virtual {p0, p1}, Lw0g;->z(Lxy;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

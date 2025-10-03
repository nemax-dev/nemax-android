.class public final Lgu2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lhu2;

.field public final synthetic Y:Lu72;


# direct methods
.method public constructor <init>(Lhu2;Lu72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgu2;->X:Lhu2;

    iput-object p2, p0, Lgu2;->Y:Lu72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgu2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lgu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgu2;

    iget-object v0, p0, Lgu2;->X:Lhu2;

    iget-object p0, p0, Lgu2;->Y:Lu72;

    invoke-direct {p1, v0, p0, p2}, Lgu2;-><init>(Lhu2;Lu72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lgu2;->Y:Lu72;

    iget-wide v0, p1, Lu72;->a:J

    iget-object p0, p0, Lgu2;->X:Lhu2;

    invoke-static {p0, v0, v1}, Lhu2;->q(Lhu2;J)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

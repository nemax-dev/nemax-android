.class public final Lnga;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public X:I

.field public final synthetic Y:Loga;

.field public final synthetic Z:Lk09;

.field public final synthetic r0:Lu72;


# direct methods
.method public constructor <init>(Loga;Lk09;Lu72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnga;->Y:Loga;

    iput-object p2, p0, Lnga;->Z:Lk09;

    iput-object p3, p0, Lnga;->r0:Lu72;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnga;

    iget-object v1, p0, Lnga;->Z:Lk09;

    iget-object v2, p0, Lnga;->r0:Lu72;

    iget-object p0, p0, Lnga;->Y:Loga;

    invoke-direct {v0, p0, v1, v2, p1}, Lnga;-><init>(Loga;Lk09;Lu72;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lnga;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnga;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p1, Lk81;

    const/4 v0, 0x7

    iget-object v2, p0, Lnga;->Y:Loga;

    iget-object v3, p0, Lnga;->Z:Lk09;

    iget-object v4, p0, Lnga;->r0:Lu72;

    invoke-direct {p1, v2, v3, v4, v0}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lnga;->X:I

    invoke-static {p1, p0}, Luzg;->z(Lkc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

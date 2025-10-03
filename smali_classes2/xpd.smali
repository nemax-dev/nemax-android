.class public final Lxpd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Leqd;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Leqd;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxpd;->Y:Leqd;

    iput-boolean p2, p0, Lxpd;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxpd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxpd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lxpd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxpd;

    iget-object v0, p0, Lxpd;->Y:Leqd;

    iget-boolean p0, p0, Lxpd;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Lxpd;-><init>(Leqd;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxpd;->X:I

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

    sget-object p1, Leqd;->z0:[Lqj7;

    iget-object p1, p0, Lxpd;->Y:Leqd;

    invoke-virtual {p1}, Leqd;->r()Lcad;

    move-result-object v0

    check-cast v0, Lip;

    const-string v2, "app.media.autoplay.gif"

    iget-boolean v3, p0, Lxpd;->Z:Z

    invoke-virtual {v0, v2, v3}, Li3;->h(Ljava/lang/String;Z)V

    iput v1, p0, Lxpd;->X:I

    invoke-static {p1, p0}, Leqd;->q(Leqd;Lsse;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

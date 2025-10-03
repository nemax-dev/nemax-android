.class public final Luud;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxud;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lxud;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luud;->Y:Lxud;

    iput p2, p0, Luud;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luud;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luud;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Luud;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luud;

    iget-object v0, p0, Luud;->Y:Lxud;

    iget p0, p0, Luud;->Z:I

    invoke-direct {p1, v0, p0, p2}, Luud;-><init>(Lxud;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luud;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lxud;->R0:[Lqj7;

    iget-object p1, p0, Luud;->Y:Lxud;

    invoke-virtual {p1}, Lxud;->t()Lcad;

    move-result-object v0

    check-cast v0, Lip;

    const-string v3, "ALL"

    iget-object v0, v0, Li3;->g:Lyl7;

    const-string v4, "app.privacy.chats.invite"

    invoke-virtual {v0, v4, v3}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls8e;->e(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Luud;->Z:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lxud;->t()Lcad;

    move-result-object v0

    invoke-static {v3}, Ls8e;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lip;

    invoke-virtual {v0, v4, v5}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxud;->s()Lqk;

    move-result-object v0

    new-instance v4, Lesf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lesf;->o:I

    new-instance v3, Lgsf;

    invoke-direct {v3, v4}, Lgsf;-><init>(Lesf;)V

    invoke-interface {v0, v3}, Lqk;->a(Lgsf;)J

    iput v2, p0, Luud;->X:I

    invoke-static {p1, p0}, Lxud;->r(Lxud;Lsse;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

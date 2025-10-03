.class public final Lqud;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxud;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lxud;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqud;->Y:Lxud;

    iput-boolean p2, p0, Lqud;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqud;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqud;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqud;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqud;

    iget-object v0, p0, Lqud;->Y:Lxud;

    iget-boolean p0, p0, Lqud;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Lqud;-><init>(Lxud;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqud;->X:I

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

    iget-object p1, p0, Lqud;->Y:Lxud;

    invoke-virtual {p1}, Lxud;->t()Lcad;

    move-result-object v0

    check-cast v0, Lip;

    iget-object v0, v0, Li3;->g:Lyl7;

    const-string v3, "app.privacy.online.show"

    invoke-virtual {v0, v3, v2}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v4, p0, Lqud;->Z:Z

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lxud;->t()Lcad;

    move-result-object v0

    check-cast v0, Lip;

    invoke-virtual {v0, v3, v4}, Li3;->h(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lxud;->s()Lqk;

    move-result-object v0

    new-instance v3, Lesf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lesf;->h:Ljava/lang/Boolean;

    new-instance v4, Lgsf;

    invoke-direct {v4, v3}, Lgsf;-><init>(Lesf;)V

    invoke-interface {v0, v4}, Lqk;->a(Lgsf;)J

    iput v2, p0, Lqud;->X:I

    invoke-static {p1, p0}, Lxud;->r(Lxud;Lsse;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

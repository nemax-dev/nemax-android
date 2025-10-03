.class public final Loof;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic r0:Lpof;


# direct methods
.method public constructor <init>(ZZLpof;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Loof;->Y:Z

    iput-boolean p2, p0, Loof;->Z:Z

    iput-object p3, p0, Loof;->r0:Lpof;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loof;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loof;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Loof;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Loof;

    iget-boolean v0, p0, Loof;->Z:Z

    iget-object v1, p0, Loof;->r0:Lpof;

    iget-boolean p0, p0, Loof;->Y:Z

    invoke-direct {p1, p0, v0, v1, p2}, Loof;-><init>(ZZLpof;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Loof;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Loof;->r0:Lpof;

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

    new-instance p1, Lesf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, Loof;->Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, Lesf;->u:Ljava/lang/Boolean;

    iget-boolean v4, p0, Loof;->Z:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, Lesf;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iput v1, p1, Lesf;->o:I

    iput v1, p1, Lesf;->p:I

    iput v1, p1, Lesf;->w:I

    iget-object v0, v3, Lpof;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lesf;->x:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v3, Lpof;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    new-instance v4, Ldc2;

    new-instance v8, Luh3;

    new-instance v5, Lgsf;

    invoke-direct {v5, p1}, Lgsf;-><init>(Lesf;)V

    invoke-direct {v8, v5}, Luh3;-><init>(Lgsf;)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v9}, Ldc2;-><init>(Ljava/lang/String;JLuh3;Z)V

    iput v2, p0, Loof;->X:I

    check-cast v0, Lxaa;

    invoke-virtual {v0, v4, p0}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Lnh3;

    iget-object p0, p1, Lnh3;->o:Lgsf;

    if-eqz p0, :cond_5

    iget-object p1, v3, Lpof;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp;

    check-cast p1, Lip;

    invoke-virtual {p1, p0}, Lip;->y(Lgsf;)V

    iget-object p0, p0, Lgsf;->u:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lpof;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lq53;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "app.pin_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, v3, Lpof;->g:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh3;

    iget-object v0, p0, Lrh3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lqh3;

    invoke-direct {v2, p0, p1}, Lqh3;-><init>(Lrh3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p1, v2, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

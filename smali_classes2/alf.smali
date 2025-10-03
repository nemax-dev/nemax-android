.class public final Lalf;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lelf;


# direct methods
.method public constructor <init>(Lelf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lalf;->X:Lelf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lalf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lalf;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lalf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lalf;

    iget-object p0, p0, Lalf;->X:Lelf;

    invoke-direct {p1, p0, p2}, Lalf;-><init>(Lelf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lalf;->X:Lelf;

    iget-object p1, p0, Lelf;->c:Lmb7;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmb7;->c:Llb7;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p0, Lelf;->t0:Ltde;

    new-instance v2, Lklf;

    sget v3, Lt1d;->a:I

    sget v3, Lpcc;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    sget v3, Lpcc;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v5, p1, Llb7;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lo3f;

    invoke-static {v5}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lo3f;-><init>(ILjava/util/List;)V

    iget v3, p1, Llb7;->c:I

    invoke-direct {v2, v4, v6, v3}, Lklf;-><init>(Lm3f;Lo3f;I)V

    invoke-virtual {v1, v0, v2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lelf;->v0:Ltde;

    iget-wide v2, p1, Llb7;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lelf;->z0:Lwae;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lelf;->z0:Lwae;

    new-instance p1, Ldlf;

    invoke-direct {p1, p0, v0}, Ldlf;-><init>(Lelf;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Lelf;->z0:Lwae;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

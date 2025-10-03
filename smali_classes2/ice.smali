.class public final Lice;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lnce;


# direct methods
.method public constructor <init>(Lnce;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lice;->X:Lnce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lice;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lice;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lice;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lice;

    iget-object p0, p0, Lice;->X:Lnce;

    invoke-direct {p1, p0, p2}, Lice;-><init>(Lnce;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lice;->X:Lnce;

    iget-object p1, p0, Lnce;->w0:Ltde;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    new-instance v1, Li24;

    sget v2, Lmqa;->s:I

    sget v3, Lj1d;->g2:I

    sget v4, Lw1d;->C:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    invoke-direct {v1, v2, v3, v5}, Li24;-><init>(IILm3f;)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lnce;->c:Lqkd;

    check-cast p0, Libd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Libd;->l(Ljava/lang/Enum;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Li24;

    sget v1, Lmqa;->r:I

    sget v2, Lhna;->j:I

    sget v3, Lw1d;->Y:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    invoke-direct {p0, v1, v2, v4}, Li24;-><init>(IILm3f;)V

    invoke-virtual {v0, p0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

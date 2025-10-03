.class public final Leqb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leqb;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leqb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leqb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Leqb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Leqb;

    iget-object p0, p0, Leqb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, p0, p2}, Leqb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leqb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Leqb;->X:Ljava/lang/Object;

    check-cast p1, Ljqb;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ljqb;->a:Lm3f;

    iget-object p0, p0, Leqb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lxmf;->a:Lxmf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lgpa;

    invoke-direct {v2, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lypa;->a:Lypa;

    invoke-virtual {v2, p0}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v2, v0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    sget-object p0, Laqa;->a:Laqa;

    invoke-virtual {v2, p0}, Lgpa;->f(Leqa;)V

    new-instance p0, Lopa;

    iget v0, p1, Ljqb;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p0, v4, v4, v0, v3}, Lopa;-><init>(IIII)V

    invoke-virtual {v2, p0}, Lgpa;->c(Lopa;)V

    iget-object p0, p1, Ljqb;->c:Lbx1;

    invoke-virtual {v2, p0}, Lgpa;->d(Lhpa;)V

    invoke-virtual {v2}, Lgpa;->i()Lfpa;

    return-object v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.class public final Lmw9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Leca;

.field public final synthetic Z:Landroid/graphics/drawable/Drawable;

.field public final synthetic r0:Lmc6;

.field public final synthetic s0:Lmc6;


# direct methods
.method public constructor <init>(Leca;Landroid/graphics/drawable/Drawable;Lmc6;Lmc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmw9;->Y:Leca;

    iput-object p2, p0, Lmw9;->Z:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lmw9;->r0:Lmc6;

    iput-object p4, p0, Lmw9;->s0:Lmc6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lahd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmw9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmw9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lmw9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmw9;

    iget-object v3, p0, Lmw9;->r0:Lmc6;

    iget-object v4, p0, Lmw9;->s0:Lmc6;

    iget-object v1, p0, Lmw9;->Y:Leca;

    iget-object v2, p0, Lmw9;->Z:Landroid/graphics/drawable/Drawable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmw9;-><init>(Leca;Landroid/graphics/drawable/Drawable;Lmc6;Lmc6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmw9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmw9;->X:Ljava/lang/Object;

    check-cast p1, Lahd;

    iget-object v0, p1, Lahd;->a:Lzgd;

    iget-object p1, p1, Lahd;->b:Lecb;

    iget-object v1, p0, Lmw9;->Y:Leca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzgd;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Leca;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Leca;->setCloseBadgeVisibility(Z)V

    sget-object v0, Lbcb;->a:Lbcb;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Leca;->setAvatarUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lmw9;->s0:Lmc6;

    const/4 v0, 0x6

    iget-object v2, p0, Lmw9;->Z:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lmw9;->r0:Lmc6;

    invoke-static {v1, v2, p0, p1, v0}, Leca;->o(Leca;Landroid/graphics/drawable/Drawable;Lmc6;Lmc6;I)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lacb;

    if-eqz p0, :cond_2

    check-cast p1, Lacb;

    iget-wide v3, p1, Lacb;->b:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Lacb;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2, p0, p1}, Leca;->n(Leca;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Ldcb;

    if-eqz p0, :cond_3

    check-cast p1, Ldcb;

    iget-object p0, p1, Ldcb;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Leca;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lccb;

    if-eqz p0, :cond_4

    check-cast p1, Lccb;

    iget-object p0, p1, Lccb;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Leca;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

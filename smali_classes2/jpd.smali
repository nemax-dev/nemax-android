.class public final Ljpd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic Y:Lrpd;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lrpd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljpd;->X:Landroid/graphics/RectF;

    iput-object p2, p0, Ljpd;->Y:Lrpd;

    iput-object p3, p0, Ljpd;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljpd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljpd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ljpd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljpd;

    iget-object v0, p0, Ljpd;->Y:Lrpd;

    iget-object v1, p0, Ljpd;->Z:Ljava/lang/String;

    iget-object p0, p0, Ljpd;->X:Landroid/graphics/RectF;

    invoke-direct {p1, p0, v0, v1, p2}, Ljpd;-><init>(Landroid/graphics/RectF;Lrpd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljpd;->X:Landroid/graphics/RectF;

    invoke-static {p1}, Lsec;->l(Landroid/graphics/RectF;)Lu00;

    move-result-object p1

    iget-object v0, p0, Ljpd;->Y:Lrpd;

    iget-object v1, v0, Lrpd;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lrpd;->t0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk;

    iget-object p0, p0, Ljpd;->Z:Ljava/lang/String;

    check-cast v2, Lxaa;

    invoke-virtual {v2, p0, p1}, Lxaa;->E(Ljava/lang/String;Lu00;)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, v0, Lrpd;->y0:Ld95;

    new-instance p1, Lstd;

    sget v0, Lwoa;->p:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->m:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lstd;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.class public final Logd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic Y:Lwgd;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lwgd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Logd;->X:Landroid/graphics/RectF;

    iput-object p2, p0, Logd;->Y:Lwgd;

    iput-object p3, p0, Logd;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Logd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Logd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Logd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Logd;

    iget-object v0, p0, Logd;->Y:Lwgd;

    iget-object v1, p0, Logd;->Z:Ljava/lang/String;

    iget-object p0, p0, Logd;->X:Landroid/graphics/RectF;

    invoke-direct {p1, p0, v0, v1, p2}, Logd;-><init>(Landroid/graphics/RectF;Lwgd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Logd;->X:Landroid/graphics/RectF;

    invoke-static {p1}, Lkv0;->f(Landroid/graphics/RectF;)Lo10;

    move-result-object p1

    iget-object v0, p0, Logd;->Y:Lwgd;

    iget-object v1, v0, Lwgd;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lwgd;->p0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk;

    iget-object p0, p0, Logd;->Z:Ljava/lang/String;

    check-cast v2, Lw5a;

    invoke-virtual {v2, p0, p1}, Lw5a;->E(Ljava/lang/String;Lo10;)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, v0, Lwgd;->u0:Lt65;

    new-instance p1, Lxkd;

    sget v0, Lpja;->p:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->m:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lxkd;-><init>(Ldue;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

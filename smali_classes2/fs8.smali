.class public final Lfs8;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfs8;->X:Lone/me/members/list/MembersListWidget;

    iput-wide p2, p0, Lfs8;->Y:J

    iput-object p4, p0, Lfs8;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfs8;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lfs8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfs8;

    iget-wide v2, p0, Lfs8;->Y:J

    iget-object v4, p0, Lfs8;->Z:Landroid/view/View;

    iget-object v1, p0, Lfs8;->X:Lone/me/members/list/MembersListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfs8;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lone/me/members/list/MembersListWidget;->y0:[Lof7;

    iget-object p1, p0, Lfs8;->X:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->z0()Lpr8;

    move-result-object v0

    iget-object v0, v0, Lpr8;->b:Lf96;

    iget-wide v1, p0, Lfs8;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->x0()Ler8;

    move-result-object v3

    iget-boolean v3, v3, Ler8;->c:Z

    sget-object v4, Ltcf;->a:Ltcf;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p1, Lone/me/members/list/MembersListWidget;->Z:Lvr;

    sget-object v2, Lone/me/members/list/MembersListWidget;->y0:[Lof7;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v3}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v5}, Ly84;->a(I)Ljw3;

    move-result-object v1

    invoke-interface {v1, v0}, Ljw3;->p(Ljava/util/Collection;)Ljw3;

    move-result-object v0

    iget-object p0, p0, Lfs8;->Z:Landroid/view/View;

    invoke-interface {v0, p0}, Ljw3;->F(Landroid/view/View;)Ljw3;

    move-result-object p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-interface {p0, v0}, Ljw3;->x(F)Ljw3;

    move-result-object p0

    invoke-interface {p0}, Ljw3;->build()Lkw3;

    move-result-object p0

    invoke-interface {p0, p1}, Lkw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_1
    :goto_0
    return-object v4
.end method

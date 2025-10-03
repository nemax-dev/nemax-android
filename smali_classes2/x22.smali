.class public final Lx22;
.super Lhpc;
.source "SourceFile"


# instance fields
.field public final a:Lk2e;

.field public final b:Lpd6;


# direct methods
.method public constructor <init>(Lk2e;Lmc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx22;->a:Lk2e;

    check-cast p2, Lpd6;

    iput-object p2, p0, Lx22;->b:Lpd6;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lve2;->v(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lx22;->a:Lk2e;

    iget-object p2, p2, Lbt7;->o:Lfu;

    iget-object p2, p2, Lfu;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt7;

    iget-object p0, p0, Lx22;->b:Lpd6;

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

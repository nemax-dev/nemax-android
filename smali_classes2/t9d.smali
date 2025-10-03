.class public final Lt9d;
.super Lme7;
.source "SourceFile"


# instance fields
.field public final c:Lwb9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9d;->c:Lwb9;

    const-class p1, Lt9d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt9d;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lt9d;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lve2;->E(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lve2;->l(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lve2;->E(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lt9d;Luoc;)V
    .locals 5

    invoke-virtual {p1}, Luoc;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lt9d;->d:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v1, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lt9d;->c:Lwb9;

    iget-object p0, p0, Lwb9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    invoke-virtual {p0}, Lvb9;->B()Lve9;

    move-result-object p0

    iget-object p1, p0, Lve9;->c:Lf14;

    iget-object v0, p0, Lve9;->b:Lz04;

    sget-object v1, Li14;->b:Li14;

    new-instance v3, Loe9;

    invoke-direct {v3, p0, v2}, Loe9;-><init>(Lve9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    invoke-virtual {p0, p1}, Lve9;->f(Lwae;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Luoc;)Lwoc;
    .locals 1

    new-instance v0, Lj75;

    invoke-direct {v0, p0, p1, p2}, Lj75;-><init>(Lt9d;Landroidx/recyclerview/widget/RecyclerView;Luoc;)V

    return-object v0
.end method

.class public final Lp48;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lone/me/main/MainScreen;

.field public final synthetic Y:Lo48;

.field public final synthetic Z:Lfv4;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Lo48;Lfv4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp48;->X:Lone/me/main/MainScreen;

    iput-object p2, p0, Lp48;->Y:Lo48;

    iput-object p3, p0, Lp48;->Z:Lfv4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvra;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp48;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp48;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lp48;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp48;

    iget-object v0, p0, Lp48;->Y:Lo48;

    iget-object v1, p0, Lp48;->Z:Lfv4;

    iget-object p0, p0, Lp48;->X:Lone/me/main/MainScreen;

    invoke-direct {p1, p0, v0, v1, p2}, Lp48;-><init>(Lone/me/main/MainScreen;Lo48;Lfv4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lp48;->X:Lone/me/main/MainScreen;

    iget-object p1, p1, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lp48;->Z:Lfv4;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Lfv4;->d(Lfv4;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp48;->Y:Lo48;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1, p0}, Lfv4;->d(Lfv4;Landroid/view/ViewGroup;)V

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

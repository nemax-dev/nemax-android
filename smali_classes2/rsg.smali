.class public final Lrsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lung;


# direct methods
.method public constructor <init>(Lung;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsg;->a:Lung;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lrsg;->a:Lung;

    iget-object p0, p0, Lung;->H0:Lchg;

    iget-object v0, p0, Lchg;->b:Ljava/lang/Object;

    check-cast v0, Lf14;

    iget-object v1, p0, Lchg;->c:Ljava/lang/Object;

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->a()Lz04;

    move-result-object v1

    new-instance v2, Loh7;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Loh7;-><init>(Ljava/lang/String;Ljava/lang/String;Lchg;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final resolveShare(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v1, p0, Lrsg;->a:Lung;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkng;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lkng;-><init>(Lung;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, p0}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void
.end method

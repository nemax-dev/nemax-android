.class public final Li9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldja;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9e;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/CharSequence;)V
    .locals 5

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->p0:[Lof7;

    iget-object p0, p0, Li9e;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lr9e;

    move-result-object p0

    iget-object v0, p0, Lr9e;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9e;

    iget-object v0, v0, Lm9e;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr9e;->t0:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lr9e;->Z:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3d;

    iget-object v2, v2, Lo3d;->b:Ljava/util/List;

    new-instance v3, Lo3d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lo3d;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr9e;->p0:Lq4e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lq4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Li9e;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->C()Z

    return-void
.end method

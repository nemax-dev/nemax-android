.class public final Loie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoa;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loie;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/CharSequence;)V
    .locals 5

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lqj7;

    iget-object p0, p0, Loie;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lyie;

    move-result-object p0

    iget-object v0, p0, Lyie;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltie;

    iget-object v0, v0, Ltie;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyie;->x0:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lyie;->Z:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcd;

    iget-object v2, v2, Ljcd;->b:Ljava/util/List;

    new-instance v3, Ljcd;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljcd;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v3}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lyie;->t0:Ltde;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Loie;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->C()Z

    return-void
.end method

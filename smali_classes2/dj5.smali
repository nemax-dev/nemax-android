.class public final Ldj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc28;


# instance fields
.field public final X:Luh;

.field public final a:Lxxc;

.field public final b:Lth;

.field public final c:Luh;

.field public final o:Luh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj5;->a:Lxxc;

    new-instance v0, Lth;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lxxc;I)V

    iput-object v0, p0, Ldj5;->b:Lth;

    new-instance v0, Luh;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lxxc;I)V

    iput-object v0, p0, Ldj5;->c:Luh;

    new-instance v0, Luh;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lxxc;I)V

    iput-object v0, p0, Ldj5;->o:Luh;

    new-instance v0, Luh;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lxxc;I)V

    iput-object v0, p0, Ldj5;->X:Luh;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Laj5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laj5;-><init>(Ldj5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvzg;->y(Lad6;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/util/List;Lh4a;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4a;

    iget-wide v2, v1, Lt4a;->a:J

    iget-wide v4, v1, Lt4a;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "SELECT * FROM fcm_notifications_analytics WHERE chat_id||\'_\'||msg_id IN ("

    invoke-static {p1}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ll54;->d(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND analytics_status = ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1, p1}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Loyc;->Z(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3, v4}, Loyc;->f(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Loyc;->k(IJ)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Lvh;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ldj5;->a:Lxxc;

    invoke-static {p0, v0, v1, p2}, Lmu0;->m(Lxxc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

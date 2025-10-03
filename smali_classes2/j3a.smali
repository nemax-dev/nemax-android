.class public final Lj3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc28;


# instance fields
.field public final a:Lxxc;

.field public final b:Lth;

.field public final c:Lv79;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3a;->a:Lxxc;

    new-instance v0, Lth;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lxxc;I)V

    iput-object v0, p0, Lj3a;->b:Lth;

    new-instance v0, Lv79;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lv79;-><init>(Lxxc;I)V

    iput-object v0, p0, Lj3a;->c:Lv79;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Li3a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li3a;-><init>(Lj3a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvzg;->y(Lad6;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/util/List;Lqx3;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT * FROM notifications_read_marks WHERE chat_id IN ("

    invoke-static {v0}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ll54;->d(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Loyc;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Loyc;->k(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Lvh;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, v0}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lj3a;->a:Lxxc;

    invoke-static {p0, p1, v1, p2}, Lmu0;->m(Lxxc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

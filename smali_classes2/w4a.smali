.class public final Lw4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc28;


# instance fields
.field public final a:Lxxc;

.field public final b:Lth;

.field public final c:Lv79;

.field public final o:Lv79;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4a;->a:Lxxc;

    new-instance v0, Lth;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lxxc;I)V

    iput-object v0, p0, Lw4a;->b:Lth;

    new-instance v0, Lv79;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lv79;-><init>(Lxxc;I)V

    iput-object v0, p0, Lw4a;->c:Lv79;

    new-instance v0, Lv79;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lv79;-><init>(Lxxc;I)V

    iput-object v0, p0, Lw4a;->o:Lv79;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Lv4a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv4a;-><init>(Lw4a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvzg;->y(Lad6;)Ljava/lang/Object;

    return-void
.end method

.method public final p(JJLi4a;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=?"

    invoke-static {v0, v1}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Loyc;->k(IJ)V

    invoke-virtual {v1, v0, p3, p4}, Loyc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lvh;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3, v1}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw4a;->a:Lxxc;

    invoke-static {p0, p1, p2, p5}, Lmu0;->m(Lxxc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

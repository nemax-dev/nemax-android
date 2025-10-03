.class public final Ld3a;
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

    iput-object p1, p0, Ld3a;->a:Lxxc;

    new-instance v0, Lth;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lxxc;I)V

    iput-object v0, p0, Ld3a;->b:Lth;

    new-instance v0, Lv79;

    invoke-direct {v0, p1, v1}, Lv79;-><init>(Lxxc;I)V

    new-instance v0, Lv79;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lv79;-><init>(Lxxc;I)V

    new-instance v0, Lv79;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lv79;-><init>(Lxxc;I)V

    iput-object v0, p0, Ld3a;->c:Lv79;

    new-instance v0, Lv79;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lv79;-><init>(Lxxc;I)V

    iput-object v0, p0, Ld3a;->o:Lv79;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Lc3a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3a;-><init>(Ld3a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvzg;->y(Lad6;)Ljava/lang/Object;

    return-void
.end method

.method public final p(JLmj5;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM fcm_notifications where time > ? ORDER BY time ASC"

    invoke-static {v0, v1}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Loyc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lvh;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0, v1}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ld3a;->a:Lxxc;

    invoke-static {p0, p1, p2, p3}, Lmu0;->m(Lxxc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

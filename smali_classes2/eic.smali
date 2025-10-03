.class public final Leic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxc;

.field public final b:Lth;

.field public final c:Lv79;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leic;->a:Lxxc;

    new-instance v0, Lth;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lxxc;I)V

    iput-object v0, p0, Leic;->b:Lth;

    new-instance v0, Lv79;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lv79;-><init>(Lxxc;I)V

    iput-object v0, p0, Leic;->c:Lv79;

    return-void
.end method


# virtual methods
.method public final a(Lqx3;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-static {v0, v1}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v1

    const-string v2, "POPULAR"

    invoke-virtual {v1, v0, v2}, Loyc;->f(ILjava/lang/String;)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lvh;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3, v1}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Leic;->a:Lxxc;

    invoke-static {p0, v0, v2, p1}, Lmu0;->m(Lxxc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

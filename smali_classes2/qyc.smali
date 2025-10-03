.class public final Lqyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxee;


# instance fields
.field public final a:Lyxc;

.field public final b:Lxue;


# direct methods
.method public constructor <init>(Lzma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyc;->a:Lyxc;

    new-instance p1, Lbsa;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lqyc;->b:Lxue;

    return-void
.end method


# virtual methods
.method public final a(Lwz7;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lqyc;->b:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-static {v0, v1}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v1

    const/16 v2, 0x32

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Loyc;->k(IJ)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Luee;->a:Lxxc;

    new-instance v3, Lkxc;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4, v1}, Lkxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0, v3, p1}, Lmu0;->m(Lxxc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

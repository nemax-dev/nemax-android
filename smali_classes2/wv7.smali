.class public final Lwv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv7;->a:Lvl7;

    new-instance v0, Lpq;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lpq;-><init>(Lvl7;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lwv7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lwv7;Landroid/content/Context;Lue0;Lsse;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwv7;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lvv7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lvv7;-><init>(Lwv7;Lue0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

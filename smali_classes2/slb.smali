.class public final Lslb;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lvl7;

.field public volatile Y:I

.field public final Z:Ld95;

.field public final b:Lwkb;

.field public final c:Ljava/lang/String;

.field public final o:Lvl7;


# direct methods
.method public constructor <init>(Lwkb;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lslb;->b:Lwkb;

    const-class p1, Lslb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lslb;->c:Ljava/lang/String;

    iput-object p2, p0, Lslb;->o:Lvl7;

    iput-object p3, p0, Lslb;->X:Lvl7;

    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lslb;->Z:Ld95;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance p2, Ljlb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ljlb;-><init>(Lslb;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void
.end method

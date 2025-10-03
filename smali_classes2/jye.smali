.class public final Ljye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf9;


# instance fields
.field public final a:Ly95;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Lxue;


# direct methods
.method public constructor <init>(Ly95;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Luxe;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljye;->a:Ly95;

    iput-object p2, p0, Ljye;->b:Lvl7;

    iput-object p3, p0, Ljye;->c:Lvl7;

    iput-object p5, p0, Ljye;->d:Lvl7;

    iput-object p6, p0, Ljye;->e:Lvl7;

    iput-object p7, p0, Ljye;->f:Lvl7;

    new-instance p2, Lot1;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p5, p3}, Lot1;-><init>(Lvl7;Lvl7;I)V

    new-instance p3, Lxue;

    invoke-direct {p3, p2}, Lxue;-><init>(Lkc6;)V

    iput-object p9, p0, Ljye;->g:Lvl7;

    check-cast p8, Lqga;

    invoke-virtual {p8}, Lqga;->b()Lz04;

    move-result-object p2

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p2, p3, p4}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object p2

    new-instance p3, Lrj;

    invoke-direct {p3, p1}, Lrj;-><init>(Ly95;)V

    invoke-virtual {p2, p3}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljye;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Ljye;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljye;->i:Ljava/lang/String;

    new-instance p1, Lwbe;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lwbe;-><init>(I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Ljye;->j:Lxue;

    return-void
.end method


# virtual methods
.method public final a()Lkye;
    .locals 0

    iget-object p0, p0, Ljye;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkye;

    return-object p0
.end method

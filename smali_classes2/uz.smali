.class public final Luz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqye;

.field public final b:Ly95;

.field public final c:Lvn5;

.field public final d:Lo98;

.field public final e:Lqa5;

.field public final f:Lge3;


# direct methods
.method public constructor <init>(Lvn5;Lqye;Ly95;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luz;->a:Lqye;

    iput-object p3, p0, Luz;->b:Ly95;

    iput-object p1, p0, Luz;->c:Lvn5;

    new-instance p1, Lo98;

    const/16 p3, 0xc8

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lo98;-><init>(II)V

    iput-object p1, p0, Luz;->d:Lo98;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lrye;

    iget-object p3, p2, Lrye;->a:Lvl7;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laia;

    const/4 v0, 0x5

    invoke-virtual {p3}, Laia;->b()Lwha;

    move-result-object v1

    const-string v2, "preview-disk-cache"

    invoke-virtual {v1, v0, v2}, Lwha;->a(ILjava/lang/String;)Ltp5;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Laia;->i(Ltp5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    sget-object v0, Lb7d;->a:Ln4e;

    new-instance v0, Lqa5;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lqa5;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object v0, p0, Luz;->e:Lqa5;

    new-instance p3, Lge3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luz;->f:Lge3;

    new-instance v0, Ltz;

    invoke-direct {v0, p0}, Ltz;-><init>(Luz;)V

    new-instance v2, Lv98;

    invoke-direct {v2, v0}, Lv98;-><init>(Lma8;)V

    new-instance v0, Ltz;

    invoke-direct {v0, p0}, Ltz;-><init>(Luz;)V

    new-instance v3, Laa8;

    invoke-direct {v3, v2, v0, v1}, Laa8;-><init>(Lq98;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lrye;->a()Lo6d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq98;->h(Lo6d;)Lia8;

    move-result-object v0

    invoke-virtual {p2}, Lrye;->b()Lo6d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lq98;->f(Lo6d;)Lia8;

    move-result-object p2

    new-instance v0, Lj0d;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lj0d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltz;

    invoke-direct {p1, p0}, Ltz;-><init>(Luz;)V

    sget-object p0, Lvzg;->c:Lrd6;

    new-instance v1, Lr98;

    invoke-direct {v1, v0, p1, p0}, Lr98;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {p2, v1}, Lq98;->a(Lja8;)V

    invoke-virtual {p3, v1}, Lge3;->a(Lvq4;)Z

    return-void
.end method

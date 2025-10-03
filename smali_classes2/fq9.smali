.class public final Lfq9;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final X:Lev0;

.field public final Y:Lyc;

.field public final Z:Lvxc;

.field public final c:Lihb;

.field public final o:Lxu7;

.field public final r0:Lo6d;

.field public final s0:Lpn4;

.field public t0:Lvq4;

.field public u0:Lhl7;

.field public v0:Z


# direct methods
.method public constructor <init>(Lkr9;Llhb;Lbb2;Lxu7;Ln58;Lyc;Lvxc;Lo6d;Lpn4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lfq9;->c:Lihb;

    iput-object p4, p0, Lfq9;->o:Lxu7;

    iput-object p5, p0, Lfq9;->X:Lev0;

    iput-object p6, p0, Lfq9;->Y:Lyc;

    iput-object p7, p0, Lfq9;->Z:Lvxc;

    iput-object p8, p0, Lfq9;->r0:Lo6d;

    iput-object p9, p0, Lfq9;->s0:Lpn4;

    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 6

    iget-object v0, p0, Lfq9;->t0:Lvq4;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    iget-object v0, p0, Lfq9;->c:Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    invoke-virtual {v0}, Lzad;->q()J

    iget-object v0, p0, Lfq9;->s0:Lpn4;

    invoke-virtual {v0}, Lpn4;->a()Ljava/lang/String;

    iget-object v0, p0, Lfq9;->o:Lxu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw98;->a:Lw98;

    iget-object v1, p0, Lfq9;->r0:Lo6d;

    invoke-virtual {v0, v1}, Lq98;->h(Lo6d;)Lia8;

    move-result-object v0

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq98;->f(Lo6d;)Lia8;

    move-result-object v0

    new-instance v1, Lxp9;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lxp9;-><init>(I)V

    new-instance v2, Lz98;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    new-instance v0, Lxp9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lxp9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Li6a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {v1}, Lp5a;->t()Lt5a;

    move-result-object v0

    new-instance v1, Lxp9;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lxp9;-><init>(I)V

    new-instance v2, Leq9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Leq9;-><init>(Lfq9;I)V

    new-instance v3, Leq9;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Leq9;-><init>(Lfq9;I)V

    new-instance v4, Lh5;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lr98;

    invoke-direct {v5, v2, v3, v4}, Lr98;-><init>(Lwm3;Lwm3;Lb6;)V

    :try_start_0
    new-instance v2, Lms1;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v3, v1}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Le3e;->k(Ly3e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lfq9;->t0:Lvq4;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public onEvent(Luv3;)V
    .locals 0
    .annotation runtime Lboe;
    .end annotation

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lxq9;

    check-cast p0, Lkr9;

    iget-object p0, p0, Lkr9;->Z:Lfv7;

    invoke-virtual {p0}, Luoc;->m()V

    return-void
.end method

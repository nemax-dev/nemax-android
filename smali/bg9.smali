.class public final Lbg9;
.super Ltj0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final B0:Lzs3;

.field public final C0:Lvc5;

.field public final D0:Landroid/os/Handler;

.field public final E0:Luf9;

.field public F0:Lo58;

.field public G0:Z

.field public H0:Z

.field public I0:J

.field public J0:Lpf9;

.field public K0:J


# direct methods
.method public constructor <init>(Lvc5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lzs3;->t0:Lzs3;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Ltj0;-><init>(I)V

    iput-object p1, p0, Lbg9;->C0:Lvc5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lnsf;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lbg9;->D0:Landroid/os/Handler;

    iput-object v0, p0, Lbg9;->B0:Lzs3;

    new-instance p1, Luf9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lna4;-><init>(I)V

    iput-object p1, p0, Lbg9;->E0:Luf9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbg9;->K0:J

    return-void
.end method


# virtual methods
.method public final A(Lpf9;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lpf9;->a:[Lnf9;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lnf9;->l()Lh56;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lbg9;->B0:Lzs3;

    invoke-virtual {v3, v2}, Lzs3;->h(Lh56;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lzs3;->c(Lh56;)Lo58;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lnf9;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbg9;->E0:Luf9;

    invoke-virtual {v3}, Lna4;->u()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lna4;->w(I)V

    iget-object v4, v3, Lna4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lna4;->x()V

    invoke-virtual {v2, v3}, Lo58;->s(Luf9;)Lpf9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lbg9;->A(Lpf9;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lmq0;->g(Z)V

    iget-wide v5, p0, Lbg9;->K0:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lmq0;->g(Z)V

    iget-wide v0, p0, Lbg9;->K0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final C(Lpf9;)V
    .locals 6

    iget-object p0, p0, Lbg9;->C0:Lvc5;

    iget-object v0, p0, Lvc5;->a:Lbd5;

    iget-object v1, v0, Lbd5;->q1:Lck8;

    iget-object v2, v0, Lbd5;->x0:Lku7;

    invoke-virtual {v1}, Lck8;->a()Lak8;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lpf9;->a:[Lnf9;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v1}, Lnf9;->a(Lak8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lck8;

    invoke-direct {v3, v1}, Lck8;-><init>(Lak8;)V

    iput-object v3, v0, Lbd5;->q1:Lck8;

    invoke-virtual {v0}, Lbd5;->a1()Lck8;

    move-result-object v1

    iget-object v3, v0, Lbd5;->Y0:Lck8;

    invoke-virtual {v1, v3}, Lck8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v0, Lbd5;->Y0:Lck8;

    new-instance v0, Lux3;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lux3;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xe

    invoke-virtual {v2, p0, v0}, Lku7;->c(ILfu7;)V

    :cond_1
    new-instance p0, Lux3;

    const/16 v0, 0x18

    invoke-direct {p0, v0, p1}, Lux3;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v2, p1, p0}, Lku7;->c(ILfu7;)V

    invoke-virtual {v2}, Lku7;->b()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpf9;

    invoke-virtual {p0, p1}, Lbg9;->C(Lpf9;)V

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lbg9;->H0:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbg9;->J0:Lpf9;

    iput-object v0, p0, Lbg9;->F0:Lo58;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbg9;->K0:J

    return-void
.end method

.method public final n(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbg9;->J0:Lpf9;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbg9;->G0:Z

    iput-boolean p1, p0, Lbg9;->H0:Z

    return-void
.end method

.method public final t([Lh56;JJLoq8;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lbg9;->B0:Lzs3;

    invoke-virtual {p2, p1}, Lzs3;->c(Lh56;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lbg9;->F0:Lo58;

    iget-object p1, p0, Lbg9;->J0:Lpf9;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Lpf9;->b:J

    iget-wide v0, p0, Lbg9;->K0:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lpf9;

    iget-object p1, p1, Lpf9;->a:[Lnf9;

    invoke-direct {p2, v0, v1, p1}, Lpf9;-><init>(J[Lnf9;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lbg9;->J0:Lpf9;

    :cond_1
    iput-wide p4, p0, Lbg9;->K0:J

    return-void
.end method

.method public final v(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lbg9;->G0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lbg9;->J0:Lpf9;

    if-nez p4, :cond_3

    iget-object p4, p0, Lbg9;->E0:Luf9;

    invoke-virtual {p4}, Lna4;->u()V

    iget-object v1, p0, Ltj0;->c:Lsyc;

    invoke-virtual {v1}, Lsyc;->i()V

    invoke-virtual {p0, v1, p4, v0}, Ltj0;->u(Lsyc;Lna4;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Llx;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lbg9;->G0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Lna4;->Z:J

    iget-wide v3, p0, Ltj0;->v0:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lbg9;->I0:J

    iput-wide v1, p4, Luf9;->t0:J

    invoke-virtual {p4}, Lna4;->x()V

    iget-object v1, p0, Lbg9;->F0:Lo58;

    sget v2, Lnsf;->a:I

    invoke-virtual {v1, p4}, Lo58;->s(Luf9;)Lpf9;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lpf9;->a:[Lnf9;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lbg9;->A(Lpf9;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lpf9;

    iget-wide v3, p4, Lna4;->Z:J

    invoke-virtual {p0, v3, v4}, Lbg9;->B(J)J

    move-result-wide v3

    new-array p4, v0, [Lnf9;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lnf9;

    invoke-direct {v1, v3, v4, p4}, Lpf9;-><init>(J[Lnf9;)V

    iput-object v1, p0, Lbg9;->J0:Lpf9;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lsyc;->c:Ljava/lang/Object;

    check-cast p4, Lh56;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lh56;->s:J

    iput-wide v1, p0, Lbg9;->I0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lbg9;->J0:Lpf9;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lpf9;->b:J

    invoke-virtual {p0, p1, p2}, Lbg9;->B(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lbg9;->J0:Lpf9;

    iget-object v0, p0, Lbg9;->D0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lbg9;->C(Lpf9;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lbg9;->J0:Lpf9;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lbg9;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbg9;->J0:Lpf9;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lbg9;->H0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final y(Lh56;)I
    .locals 1

    iget-object p0, p0, Lbg9;->B0:Lzs3;

    invoke-virtual {p0, p1}, Lzs3;->h(Lh56;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Lh56;->M:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0, v0}, Ltj0;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0, v0}, Ltj0;->b(IIII)I

    move-result p0

    return p0
.end method

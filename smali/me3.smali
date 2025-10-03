.class public final Lme3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq8;
.implements Lax4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lja6;

.field public c:Lyw4;

.field public final synthetic o:Lqe3;


# direct methods
.method public constructor <init>(Lqe3;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme3;->o:Lqe3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldj0;->b(Loq8;)Lja6;

    move-result-object v1

    iput-object v1, p0, Lme3;->b:Lja6;

    iget-object p1, p1, Ldj0;->d:Lyw4;

    new-instance v1, Lyw4;

    iget-object p1, p1, Lyw4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lyw4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILoq8;)V

    iput-object v1, p0, Lme3;->c:Lyw4;

    iput-object p2, p0, Lme3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILoq8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lme3;->e(ILoq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lme3;->c:Lyw4;

    invoke-virtual {p0}, Lyw4;->a()V

    :cond_0
    return-void
.end method

.method public final B(ILoq8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lme3;->e(ILoq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lme3;->c:Lyw4;

    invoke-virtual {p0}, Lyw4;->e()V

    :cond_0
    return-void
.end method

.method public final C(ILoq8;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lme3;->e(ILoq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme3;->b:Lja6;

    invoke-virtual {p0, p3, p2}, Lme3;->f(Llj8;Loq8;)Llj8;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lwp8;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3, p0}, Lwp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lja6;->u(Lvm3;)V

    :cond_0
    return-void
.end method

.method public final a(ILoq8;Luv7;Llj8;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lme3;->e(ILoq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lme3;->b:Lja6;

    invoke-virtual {p0, p4, p2}, Lme3;->f(Llj8;Loq8;)Llj8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lic4;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lic4;-><init>(Ljava/lang/Object;Luv7;Llj8;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lja6;->u(Lvm3;)V

    :cond_0
    return-void
.end method

.method public final b(ILoq8;Luv7;Llj8;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lme3;->e(ILoq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lme3;->b:Lja6;

    invoke-virtual {p0, p4, p2}, Lme3;->f(Llj8;Loq8;)Llj8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmc0;

    const/4 v5, 0x4

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lmc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Lja6;->u(Lvm3;)V

    :cond_0
    return-void
.end method

.method public final c(ILoq8;Luv7;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lme3;->e(ILoq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme3;->b:Lja6;

    invoke-virtual {p0, p4, p2}, Lme3;->f(Llj8;Loq8;)Llj8;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lsq8;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p0, p4}, Lsq8;-><init>(Lja6;Luv7;Llj8;I)V

    invoke-virtual {p1, p2}, Lja6;->u(Lvm3;)V

    :cond_0
    return-void
.end method

.method public final d(ILoq8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lme3;->e(ILoq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lme3;->c:Lyw4;

    invoke-virtual {p0, p3}, Lyw4;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final e(ILoq8;)Z
    .locals 4

    iget-object v0, p0, Lme3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lme3;->o:Lqe3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lqe3;->v(Ljava/lang/Object;Loq8;)Loq8;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lqe3;->x(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lme3;->b:Lja6;

    iget v2, v0, Lja6;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lja6;->c:Ljava/lang/Object;

    check-cast v0, Loq8;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Ldj0;->c:Lja6;

    new-instance v2, Lja6;

    iget-object v0, v0, Lja6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0x12

    invoke-direct {v2, v0, p1, p2, v3}, Lja6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Lme3;->b:Lja6;

    :cond_3
    iget-object v0, p0, Lme3;->c:Lyw4;

    iget v2, v0, Lyw4;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lyw4;->b:Loq8;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Ldj0;->d:Lyw4;

    new-instance v1, Lyw4;

    iget-object v0, v0, Lyw4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lyw4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILoq8;)V

    iput-object v1, p0, Lme3;->c:Lyw4;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Llj8;Loq8;)Llj8;
    .locals 13

    iget-wide v0, p1, Llj8;->e:J

    iget-object v2, p0, Lme3;->o:Lqe3;

    iget-object p0, p0, Lme3;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v0, v1, p2}, Lqe3;->w(Ljava/lang/Object;JLoq8;)J

    move-result-wide v9

    iget-wide v3, p1, Llj8;->f:J

    invoke-virtual {v2, p0, v3, v4, p2}, Lqe3;->w(Ljava/lang/Object;JLoq8;)J

    move-result-wide v11

    cmp-long p0, v9, v0

    if-nez p0, :cond_0

    cmp-long p0, v11, v3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Llj8;

    iget v4, p1, Llj8;->a:I

    iget v5, p1, Llj8;->b:I

    iget-object p0, p1, Llj8;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lh56;

    iget v7, p1, Llj8;->c:I

    iget-object v8, p1, Llj8;->d:Ljava/lang/Object;

    invoke-direct/range {v3 .. v12}, Llj8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v3
.end method

.method public final u(ILoq8;Luv7;Llj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lme3;->e(ILoq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme3;->b:Lja6;

    invoke-virtual {p0, p4, p2}, Lme3;->f(Llj8;Loq8;)Llj8;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lsq8;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p0, p4}, Lsq8;-><init>(Lja6;Luv7;Llj8;I)V

    invoke-virtual {p1, p2}, Lja6;->u(Lvm3;)V

    :cond_0
    return-void
.end method

.method public final v(ILoq8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lme3;->e(ILoq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lme3;->c:Lyw4;

    invoke-virtual {p0, p3}, Lyw4;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(ILoq8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lme3;->e(ILoq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lme3;->c:Lyw4;

    invoke-virtual {p0}, Lyw4;->b()V

    :cond_0
    return-void
.end method

.method public final y(ILoq8;Llj8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lme3;->e(ILoq8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme3;->b:Lja6;

    invoke-virtual {p0, p3, p2}, Lme3;->f(Llj8;Loq8;)Llj8;

    move-result-object p0

    iget-object p2, p1, Lja6;->c:Ljava/lang/Object;

    check-cast p2, Loq8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lqz;

    const/16 v0, 0x11

    invoke-direct {p3, p1, p2, p0, v0}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lja6;->u(Lvm3;)V

    :cond_0
    return-void
.end method

.class public final Lfg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqse;


# instance fields
.field public final synthetic a:Lhg2;


# direct methods
.method public constructor <init>(Lhg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg2;->a:Lhg2;

    return-void
.end method


# virtual methods
.method public final a(FJJLqx3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfg2;->a:Lhg2;

    iget-object p0, p0, Lhg2;->w0:Ltde;

    :cond_0
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p2, p3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final c(Lqx3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfg2;->a:Lhg2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhg2;->u(Z)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final e(Ljava/io/File;Lqx3;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lfg2;->a:Lhg2;

    iget-object p2, p0, Lhg2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lwf2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwf2;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luf2;

    sget-object v0, Lxmf;->a:Lxmf;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lhg2;->s0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl8;

    check-cast v1, Lkka;

    iget-object v2, v1, Lkka;->k:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf14;

    new-instance v3, Ljka;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Ljka;-><init>(Lkka;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    iget-object v1, p0, Lhg2;->u0:Lgyd;

    new-instance v2, Lts4;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lo58;->e:I

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lhg2;->r0:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn5;

    iget-object p0, p0, Lhg2;->b:Landroid/content/Context;

    invoke-static {p1}, Ljp;->F(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v3, Lkp5;

    invoke-virtual {v3, p0, p1}, Lkp5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object p0, p2, Luf2;->d:Los4;

    invoke-direct {v2, p1, p0}, Lts4;-><init>(Landroid/net/Uri;Los4;)V

    invoke-virtual {v1, v2}, Lgyd;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final f(ZZLqx3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfg2;->a:Lhg2;

    invoke-virtual {p0, p2}, Lhg2;->u(Z)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lfg2;->a:Lhg2;

    iget-object p0, p0, Lhg2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf2;

    if-nez p0, :cond_0

    const-string p0, "empty"

    return-object p0

    :cond_0
    iget-wide v0, p0, Luf2;->a:J

    iget-wide v2, p0, Luf2;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

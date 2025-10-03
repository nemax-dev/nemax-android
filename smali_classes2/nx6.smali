.class public final Lnx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq4;
.implements Lqx6;


# instance fields
.field public final X:Lu8a;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:J

.field public final a:Lxue;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final o:Lm6d;


# direct methods
.method public constructor <init>(Lu8a;Lxue;Ljava/io/File;Lm6d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnx6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lnx6;->a:Lxue;

    const-string p2, ""

    iput-object p2, p0, Lnx6;->b:Ljava/lang/String;

    iput-object p3, p0, Lnx6;->c:Ljava/io/File;

    iput-object p4, p0, Lnx6;->o:Lm6d;

    iput-object p1, p0, Lnx6;->X:Lu8a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnx6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llx6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llx6;-><init>(Lnx6;I)V

    iget-object p0, p0, Lnx6;->o:Lm6d;

    invoke-virtual {p0, v0}, Lm6d;->b(Ljava/lang/Runnable;)Lvq4;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lnx6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnx6;->o:Lm6d;

    invoke-interface {v0}, Lvq4;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lvq4;->f()V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "ox6"

    const-string v0, "cancelDownload"

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnx6;->a:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx6;

    iget-object p0, p0, Lnx6;->c:Ljava/io/File;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ltx6;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnx6;->c(Z)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lnx6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnx6;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lnx6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llx6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llx6;-><init>(Lnx6;I)V

    iget-object p0, p0, Lnx6;->o:Lm6d;

    invoke-virtual {p0, v0}, Lm6d;->b(Ljava/lang/Runnable;)Lvq4;

    return-void
.end method

.method public final j(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lnx6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyx5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lyx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lnx6;->o:Lm6d;

    invoke-virtual {p0, v0}, Lm6d;->b(Ljava/lang/Runnable;)Lvq4;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lnx6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llx6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llx6;-><init>(Lnx6;I)V

    iget-object p0, p0, Lnx6;->o:Lm6d;

    invoke-virtual {p0, v0}, Lm6d;->b(Ljava/lang/Runnable;)Lvq4;

    return-void
.end method

.method public final n(FJ)V
    .locals 7

    iget-object v0, p0, Lnx6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lmx6;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lmx6;-><init>(Lvq4;FJI)V

    iget-object p0, v2, Lnx6;->o:Lm6d;

    invoke-virtual {p0, v1}, Lm6d;->b(Ljava/lang/Runnable;)Lvq4;

    return-void
.end method

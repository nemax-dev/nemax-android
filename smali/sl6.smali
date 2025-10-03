.class public abstract Lsl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lal;

.field public final Y:Landroid/os/Looper;

.field public final Z:I

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc78;

.field public final o:Lok;

.field public final r0:Lu2h;

.field public final s0:Lpad;

.field public final t0:Lxl6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc78;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lpad;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lrl6;

    invoke-direct {v1, p4, v0}, Lrl6;-><init>(Lpad;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lsl6;-><init>(Landroid/content/Context;Lc78;Lok;Lrl6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc78;Lok;Lrl6;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsl6;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lg4;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsl6;->b:Ljava/lang/String;

    iput-object p2, p0, Lsl6;->c:Lc78;

    iput-object p3, p0, Lsl6;->o:Lok;

    .line 10
    iget-object v1, p4, Lrl6;->b:Landroid/os/Looper;

    iput-object v1, p0, Lsl6;->Y:Landroid/os/Looper;

    .line 11
    new-instance v1, Lal;

    invoke-direct {v1, p2, p3, p1}, Lal;-><init>(Lc78;Lok;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lsl6;->X:Lal;

    .line 13
    new-instance p1, Lu2h;

    invoke-direct {p1, p0}, Lu2h;-><init>(Lsl6;)V

    iput-object p1, p0, Lsl6;->r0:Lu2h;

    .line 14
    invoke-static {v0}, Lxl6;->f(Landroid/content/Context;)Lxl6;

    move-result-object p1

    iput-object p1, p0, Lsl6;->t0:Lxl6;

    .line 15
    iget-object p2, p1, Lxl6;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lsl6;->Z:I

    .line 18
    iget-object p2, p4, Lrl6;->a:Lpad;

    iput-object p2, p0, Lsl6;->s0:Lpad;

    .line 19
    iget-object p1, p1, Lxl6;->w0:Loi9;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lpy7;
    .locals 4

    new-instance v0, Lpy7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpy7;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lpy7;->o:Ljava/lang/Object;

    check-cast v2, Lvr;

    if-nez v2, :cond_0

    new-instance v2, Lvr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvr;-><init>(I)V

    iput-object v2, v0, Lpy7;->o:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lpy7;->o:Ljava/lang/Object;

    check-cast v2, Lvr;

    invoke-virtual {v2, v1}, Lvr;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lsl6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpy7;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lpy7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcu7;I)Ly9h;
    .locals 3

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsl6;->t0:Lxl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx0f;

    invoke-direct {v1}, Lx0f;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, Lxl6;->e(Lx0f;ILsl6;)V

    new-instance p2, Lo3h;

    invoke-direct {p2, p1, v1}, Lo3h;-><init>(Lcu7;Lx0f;)V

    iget-object p1, v0, Lxl6;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lc3h;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, Lc3h;-><init>(Lu3h;ILsl6;)V

    iget-object p0, v0, Lxl6;->w0:Loi9;

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v1, Lx0f;->a:Ly9h;

    return-object p0
.end method

.method public final c(ILu37;)Ly9h;
    .locals 4

    new-instance v0, Lx0f;

    invoke-direct {v0}, Lx0f;-><init>()V

    iget-object v1, p0, Lsl6;->t0:Lxl6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lu37;->b:I

    invoke-virtual {v1, v0, v2, p0}, Lxl6;->e(Lx0f;ILsl6;)V

    new-instance v2, Lp3h;

    iget-object v3, p0, Lsl6;->s0:Lpad;

    invoke-direct {v2, p1, p2, v0, v3}, Lp3h;-><init>(ILu37;Lx0f;Lpad;)V

    iget-object p1, v1, Lxl6;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lc3h;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Lc3h;-><init>(Lu3h;ILsl6;)V

    iget-object p0, v1, Lxl6;->w0:Loi9;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Lx0f;->a:Ly9h;

    return-object p0
.end method

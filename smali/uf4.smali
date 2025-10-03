.class public final Luf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;
.implements Ler6;


# instance fields
.field public final a:Lee3;

.field public final b:Landroid/content/Context;

.field public final c:Lizb;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lizb;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lee3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lee3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luf4;->a:Lee3;

    iput-object p3, p0, Luf4;->d:Ljava/util/Set;

    iput-object p5, p0, Luf4;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Luf4;->c:Lizb;

    iput-object p1, p0, Luf4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ly9h;
    .locals 2

    iget-object v0, p0, Luf4;->b:Landroid/content/Context;

    invoke-static {v0}, Ldsf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lmee;->m(Ljava/lang/Object;)Ly9h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ltf4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltf4;-><init>(Luf4;I)V

    iget-object p0, p0, Luf4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lmee;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ly9h;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Luf4;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lmee;->m(Ljava/lang/Object;)Ly9h;

    return-void

    :cond_0
    iget-object v0, p0, Luf4;->b:Landroid/content/Context;

    invoke-static {v0}, Ldsf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lmee;->m(Ljava/lang/Object;)Ly9h;

    return-void

    :cond_1
    new-instance v0, Ltf4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltf4;-><init>(Luf4;I)V

    iget-object p0, p0, Luf4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lmee;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ly9h;

    return-void
.end method

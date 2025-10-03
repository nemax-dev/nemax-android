.class public final Lao7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luo7;

.field public final b:Lvn7;

.field public final c:Lgq4;

.field public final d:Lsd3;


# direct methods
.method public constructor <init>(Luo7;Lvn7;Lgq4;Ljf7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao7;->a:Luo7;

    iput-object p2, p0, Lao7;->b:Lvn7;

    iput-object p3, p0, Lao7;->c:Lgq4;

    new-instance p2, Lsd3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4}, Lsd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lao7;->d:Lsd3;

    iget-object p3, p1, Luo7;->d:Lvn7;

    sget-object v0, Lvn7;->a:Lvn7;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lao7;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Luo7;->a(Loo7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lao7;->a:Luo7;

    iget-object v1, p0, Lao7;->d:Lsd3;

    invoke-virtual {v0, v1}, Luo7;->f(Loo7;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lao7;->c:Lgq4;

    iput-boolean v0, p0, Lgq4;->b:Z

    invoke-virtual {p0}, Lgq4;->a()V

    return-void
.end method

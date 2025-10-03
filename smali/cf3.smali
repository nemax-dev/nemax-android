.class public final Lcf3;
.super Lm6d;
.source "SourceFile"


# instance fields
.field public volatile X:Z

.field public final a:Lgt7;

.field public final b:Lge3;

.field public final c:Lgt7;

.field public final o:Lef3;


# direct methods
.method public constructor <init>(Lef3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3;->o:Lef3;

    new-instance p1, Lgt7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3;->a:Lgt7;

    new-instance v0, Lge3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcf3;->b:Lge3;

    new-instance v1, Lgt7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcf3;->c:Lgt7;

    invoke-virtual {v1, p1}, Lgt7;->a(Lvq4;)Z

    invoke-virtual {v1, v0}, Lgt7;->a(Lvq4;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lvq4;
    .locals 6

    iget-boolean v0, p0, Lcf3;->X:Z

    if-eqz v0, :cond_0

    sget-object p0, Ls45;->a:Ls45;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcf3;->o:Lef3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcf3;->a:Lgt7;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lzw9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lwq4;)Lq5d;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvq4;
    .locals 6

    iget-boolean v0, p0, Lcf3;->X:Z

    if-eqz v0, :cond_0

    sget-object p0, Ls45;->a:Ls45;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcf3;->o:Lef3;

    iget-object v5, p0, Lcf3;->b:Lge3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lzw9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lwq4;)Lq5d;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcf3;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcf3;->X:Z

    iget-object p0, p0, Lcf3;->c:Lgt7;

    invoke-virtual {p0}, Lgt7;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcf3;->X:Z

    return p0
.end method

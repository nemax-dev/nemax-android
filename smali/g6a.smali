.class public final Lg6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8a;
.implements Lvq4;


# instance fields
.field public final a:Lu8a;

.field public final b:J

.field public final c:Lm6d;

.field public o:Lvq4;


# direct methods
.method public constructor <init>(Lu8a;JLm6d;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6a;->a:Lu8a;

    iput-wide p2, p0, Lg6a;->b:J

    iput-object p4, p0, Lg6a;->c:Lm6d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Lht7;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lht7;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Lg6a;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lg6a;->c:Lm6d;

    invoke-virtual {p0, v0, v1, v2, v3}, Lm6d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvq4;

    return-void
.end method

.method public final c(Lvq4;)V
    .locals 1

    iget-object v0, p0, Lg6a;->o:Lvq4;

    invoke-static {v0, p1}, Lzq4;->h(Lvq4;Lvq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lg6a;->o:Lvq4;

    iget-object p1, p0, Lg6a;->a:Lu8a;

    invoke-interface {p1, p0}, Lu8a;->c(Lvq4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lg6a;->o:Lvq4;

    invoke-interface {v0}, Lvq4;->f()V

    iget-object p0, p0, Lg6a;->c:Lm6d;

    invoke-interface {p0}, Lvq4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lg6a;->c:Lm6d;

    invoke-interface {p0}, Lvq4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lie6;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lie6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lg6a;->c:Lm6d;

    invoke-virtual {p0, v0, v1, v2, p1}, Lm6d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvq4;

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lhe6;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lhe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Lg6a;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lg6a;->c:Lm6d;

    invoke-virtual {p0, v0, v1, v2, p1}, Lm6d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvq4;

    return-void
.end method

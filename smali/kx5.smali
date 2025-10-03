.class public final Lkx5;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final c:Lo6d;

.field public final o:Z


# direct methods
.method public constructor <init>(Ldw5;Lo6d;)V
    .locals 0

    invoke-direct {p0, p1}, Lq0;-><init>(Lbw5;)V

    iput-object p2, p0, Lkx5;->c:Lo6d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkx5;->o:Z

    return-void
.end method


# virtual methods
.method public final f(Llx5;)V
    .locals 3

    iget-object v0, p0, Lkx5;->c:Lo6d;

    invoke-virtual {v0}, Lo6d;->a()Lm6d;

    move-result-object v0

    new-instance v1, Ljx5;

    iget-object v2, p0, Lq0;->b:Lbw5;

    iget-boolean p0, p0, Lkx5;->o:Z

    invoke-direct {v1, p1, v0, v2, p0}, Ljx5;-><init>(Lgoe;Lm6d;Lc0c;Z)V

    invoke-interface {p1, v1}, Lgoe;->d(Lioe;)V

    invoke-virtual {v0, v1}, Lm6d;->b(Ljava/lang/Runnable;)Lvq4;

    return-void
.end method

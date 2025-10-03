.class public abstract Lvn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lmhd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lo2c;->c:Lo2c;

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object v1

    new-instance v2, Lej0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lej0;-><init>(I)V

    iget-object v0, v0, Lo2c;->a:Lax;

    new-instance v3, Ln2c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Ln2c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lax;->f(Ljava/util/concurrent/Executor;Lo5a;)V

    return-void
.end method

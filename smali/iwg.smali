.class public final Liwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:Ljwg;

.field public final Y:Ld1f;

.field public final a:Lsod;

.field public final b:Landroid/content/Context;

.field public final c:Lgxg;

.field public final o:Lbu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lmq0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liwg;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgxg;Lbu7;Ljwg;Lvo8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liwg;->a:Lsod;

    iput-object p1, p0, Liwg;->b:Landroid/content/Context;

    iput-object p2, p0, Liwg;->c:Lgxg;

    iput-object p3, p0, Liwg;->o:Lbu7;

    iput-object p4, p0, Liwg;->X:Ljwg;

    iput-object p5, p0, Liwg;->Y:Ld1f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liwg;->c:Lgxg;

    iget-boolean v0, v0, Lgxg;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Liwg;->Y:Ld1f;

    check-cast v1, Lvo8;

    iget-object v2, v1, Lvo8;->c:Ljava/lang/Object;

    check-cast v2, Lv20;

    new-instance v3, Ls6e;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4, v0}, Ls6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lv20;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lie6;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lie6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Lvo8;->c:Ljava/lang/Object;

    check-cast p0, Lv20;

    invoke-virtual {v0, v2, p0}, Lo1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Liwg;->a:Lsod;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsod;->i(Ljava/lang/Object;)Z

    return-void
.end method

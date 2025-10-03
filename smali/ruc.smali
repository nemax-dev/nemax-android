.class public final Lruc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lehb;

.field public final c:Lvjb;

.field public final d:Z

.field public final e:Le37;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lehb;Lvjb;ZLe37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lruc;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lruc;->b:Lehb;

    iput-object p3, p0, Lruc;->c:Lvjb;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lruc;->e:Le37;

    iput-boolean p4, p0, Lruc;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ldi0;Lwjb;)V
    .locals 6

    new-instance v0, Lquc;

    iget-boolean v4, p0, Lruc;->d:Z

    iget-object v5, p0, Lruc;->e:Le37;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lquc;-><init>(Lruc;Ldi0;Lwjb;ZLe37;)V

    iget-object p0, v1, Lruc;->c:Lvjb;

    invoke-interface {p0, v0, v3}, Lvjb;->a(Ldi0;Lwjb;)V

    return-void
.end method

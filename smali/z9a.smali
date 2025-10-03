.class public final Lz9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le12;


# instance fields
.field public final a:Ls9a;

.field public final synthetic b:Laaa;


# direct methods
.method public constructor <init>(Laaa;Ls9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9a;->b:Laaa;

    iput-object p2, p0, Lz9a;->a:Ls9a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lz9a;->b:Laaa;

    iget-object v1, v0, Laaa;->b:Lgr;

    iget-object v2, p0, Lz9a;->a:Ls9a;

    invoke-virtual {v1, v2}, Lgr;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Laaa;->c:Ls9a;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ls9a;->a()V

    iput-object v3, v0, Laaa;->c:Ls9a;

    :cond_0
    iget-object v0, v2, Ls9a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Ls9a;->c:Lpd6;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Ls9a;->c:Lpd6;

    return-void
.end method

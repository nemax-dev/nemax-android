.class public final Lsn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf8;


# instance fields
.field public final synthetic a:Ldo9;


# direct methods
.method public constructor <init>(Ldo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn9;->a:Ldo9;

    return-void
.end method


# virtual methods
.method public final d(Lzf8;)V
    .locals 2

    iget-object p0, p0, Lsn9;->a:Ldo9;

    iget-object v0, p0, Ldo9;->n:Lpn9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzf8;->t()V

    const-string v1, "listener must not be null"

    invoke-static {v0, v1}, Lmq0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lzf8;->c:Lyf8;

    invoke-interface {p1, v0}, Lyf8;->V(Lkdb;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldo9;->n:Lpn9;

    sget p0, Ldo9;->K:I

    const-string p0, "do9"

    const-string p1, "onDisconnected"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

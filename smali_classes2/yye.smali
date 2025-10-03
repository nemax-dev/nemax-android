.class public final Lyye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsze;


# instance fields
.field public final synthetic a:Li3e;


# direct methods
.method public constructor <init>(Li3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyye;->a:Li3e;

    return-void
.end method


# virtual methods
.method public final e(Lpye;)V
    .locals 1

    iget-object p0, p0, Lyye;->a:Li3e;

    invoke-virtual {p0}, Li3e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li3e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(Lzxe;)V
    .locals 1

    iget-object p0, p0, Lyye;->a:Li3e;

    invoke-virtual {p0}, Li3e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzxe;)V

    invoke-virtual {p0, v0}, Li3e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.class public final Lc7a;
.super Lp5a;
.source "SourceFile"

# interfaces
.implements Lwqe;


# instance fields
.field public final a:Ln5;


# direct methods
.method public constructor <init>(Ln5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7a;->a:Ln5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lc7a;->a:Ln5;

    invoke-virtual {p0}, Ln5;->call()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Laa5;->a:Lz95;

    return-object p0
.end method

.method public final n(Lu8a;)V
    .locals 2

    new-instance v0, Lbl4;

    invoke-direct {v0, p1}, Lbl4;-><init>(Lu8a;)V

    invoke-interface {p1, v0}, Lu8a;->c(Lvq4;)V

    invoke-virtual {v0}, Lbl4;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lc7a;->a:Ln5;

    invoke-virtual {p0}, Ln5;->call()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Laa5;->a:Lz95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lbl4;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lbl4;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lu8a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.class public final Lv98;
.super Lq98;
.source "SourceFile"


# instance fields
.field public final a:Lma8;


# direct methods
.method public constructor <init>(Lma8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv98;->a:Lma8;

    return-void
.end method


# virtual methods
.method public final g(Lja8;)V
    .locals 2

    new-instance v0, Lu98;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lu98;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lja8;->c(Lvq4;)V

    :try_start_0
    iget-object p0, p0, Lv98;->a:Lma8;

    invoke-interface {p0, v0}, Lma8;->f(Lu98;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lu98;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

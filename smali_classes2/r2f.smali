.class public final Lr2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7c;


# instance fields
.field public final a:Lj2f;

.field public final b:Li7c;


# direct methods
.method public constructor <init>(Lj2f;Li7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2f;->a:Lj2f;

    iput-object p2, p0, Lr2f;->b:Li7c;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr2f;->b:Li7c;

    invoke-interface {p0, p1, p2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr2f;->b:Li7c;

    invoke-interface {p0, p1, p2, p3}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr2f;->b:Li7c;

    invoke-interface {v0, p1, p2, p3}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr2f;->a:Lj2f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lj2f;->b:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, La2f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

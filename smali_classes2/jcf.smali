.class public final Ljcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxec;


# instance fields
.field public final a:Lbcf;

.field public final b:Lxec;


# direct methods
.method public constructor <init>(Lbcf;Lxec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcf;->a:Lbcf;

    iput-object p2, p0, Ljcf;->b:Lxec;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljcf;->b:Lxec;

    invoke-interface {p0, p1, p2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ljcf;->b:Lxec;

    invoke-interface {p0, p1, p2, p3}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljcf;->b:Lxec;

    invoke-interface {v0, p1, p2, p3}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ljcf;->a:Lbcf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lbcf;->b:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Ltbf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

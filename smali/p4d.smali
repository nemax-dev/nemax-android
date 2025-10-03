.class public final Lp4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko7;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo4d;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4d;->a:Ljava/lang/String;

    iput-object p2, p0, Lp4d;->b:Lo4d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lso7;Lun7;)V
    .locals 1

    sget-object v0, Lun7;->ON_DESTROY:Lun7;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lp4d;->c:Z

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    invoke-virtual {p1, p0}, Luo7;->f(Loo7;)V

    :cond_0
    return-void
.end method

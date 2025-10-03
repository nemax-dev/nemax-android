.class public final Lto7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvn7;

.field public b:Lko7;


# virtual methods
.method public final a(Lso7;Lun7;)V
    .locals 3

    invoke-virtual {p2}, Lun7;->a()Lvn7;

    move-result-object v0

    iget-object v1, p0, Lto7;->a:Lvn7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lto7;->a:Lvn7;

    iget-object v1, p0, Lto7;->b:Lko7;

    invoke-interface {v1, p1, p2}, Lko7;->d(Lso7;Lun7;)V

    iput-object v0, p0, Lto7;->a:Lvn7;

    return-void
.end method

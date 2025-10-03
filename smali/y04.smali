.class public final Ly04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw04;


# instance fields
.field public final a:Lmc6;

.field public final b:Lw04;


# direct methods
.method public constructor <init>(Lw04;Lmc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly04;->a:Lmc6;

    instance-of p2, p1, Ly04;

    if-eqz p2, :cond_0

    check-cast p1, Ly04;

    iget-object p1, p1, Ly04;->b:Lw04;

    :cond_0
    iput-object p1, p0, Ly04;->b:Lw04;

    return-void
.end method

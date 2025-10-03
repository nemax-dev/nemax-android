.class public final Ly70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lj2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly70;->a:Lvl7;

    iput-object p2, p0, Ly70;->b:Lvl7;

    new-instance p1, Lb3;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2, p0}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Ly70;->c:Ljava/lang/Object;

    return-void
.end method

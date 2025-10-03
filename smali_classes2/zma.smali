.class public final Lzma;
.super Lyxc;
.source "SourceFile"


# instance fields
.field public final X:Lru/ok/tamtam/logout/a;

.field public final Y:Lyu4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Lyu4;Laia;Lvl7;)V
    .locals 2

    new-instance v0, Lu13;

    invoke-direct {v0, p3}, Lu13;-><init>(Lyu4;)V

    new-instance v1, Lff9;

    invoke-direct {v1, p5}, Lff9;-><init>(Lvl7;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0, p1, p4, p5}, Lyxc;-><init>(Landroid/content/Context;Laia;[Ljava/lang/Object;)V

    iput-object p2, p0, Lzma;->X:Lru/ok/tamtam/logout/a;

    iput-object p3, p0, Lzma;->Y:Lyu4;

    return-void
.end method

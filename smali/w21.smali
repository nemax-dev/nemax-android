.class public final Lw21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lso7;

.field public b:Lejb;

.field public c:Lkc6;


# direct methods
.method public constructor <init>(Lso7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw21;->a:Lso7;

    new-instance p1, Lk11;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lk11;-><init>(I)V

    iput-object p1, p0, Lw21;->c:Lkc6;

    return-void
.end method

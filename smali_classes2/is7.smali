.class public final Lis7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis7;->a:Lvl7;

    new-instance p1, Lyr6;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lyr6;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lis7;->b:Ljava/lang/Object;

    return-void
.end method

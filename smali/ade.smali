.class public final Lade;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final b:Lpm1;

.field public final c:Lvl7;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpm1;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lade;->b:Lpm1;

    iput-object p2, p0, Lade;->c:Lvl7;

    new-instance p1, Lryc;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lryc;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lade;->o:Ljava/lang/Object;

    return-void
.end method

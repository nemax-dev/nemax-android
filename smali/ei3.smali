.class public final Lei3;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public X:Lwae;

.field public final Y:Ld95;

.field public final b:Lf31;

.field public final c:Lvl7;

.field public final o:Lvl7;


# direct methods
.method public constructor <init>(Lf31;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lei3;->b:Lf31;

    iput-object p2, p0, Lei3;->c:Lvl7;

    iput-object p3, p0, Lei3;->o:Lvl7;

    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lei3;->Y:Ld95;

    return-void
.end method

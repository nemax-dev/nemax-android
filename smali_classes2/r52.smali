.class public final Lr52;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Ld95;

.field public final b:J

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Ld95;


# direct methods
.method public constructor <init>(JLvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-wide p1, p0, Lr52;->b:J

    iput-object p5, p0, Lr52;->c:Lvl7;

    iput-object p3, p0, Lr52;->o:Lvl7;

    iput-object p4, p0, Lr52;->X:Lvl7;

    iput-object p6, p0, Lr52;->Y:Lvl7;

    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lr52;->Z:Ld95;

    new-instance p1, Ld95;

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lr52;->r0:Ld95;

    return-void
.end method

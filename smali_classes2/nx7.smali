.class public final Lnx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx7;->a:Lvl7;

    iput-object p2, p0, Lnx7;->b:Lvl7;

    return-void
.end method

.method public static a(Lnx7;J)Lj8a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lnx7;->b(Lnx7;JZI)Lj8a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lnx7;JZI)Lj8a;
    .locals 9

    new-instance v0, Lmx7;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lmx7;-><init>(Lnx7;JZJJ)V

    new-instance p0, Lj8a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lj8a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

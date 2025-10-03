.class public final Lb71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku1;


# instance fields
.field public final a:Lh9a;

.field public final b:Lxue;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lh9a;Lvl7;Lvl7;Lvl7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lb71;->a:Lh9a;

    new-instance v0, Lx61;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v3, p3

    move-object v7, p5

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lx61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lxue;

    invoke-direct {p1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object p1, p0, Lb71;->b:Lxue;

    return-void
.end method

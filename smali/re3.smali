.class public final Lre3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf9;


# instance fields
.field public final a:Lpm4;

.field public final b:Lpm4;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpm4;

    new-instance v1, Leb6;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Leb6;-><init>(I)V

    invoke-direct {v0, v1}, Lpm4;-><init>(Lr58;)V

    iput-object v0, p0, Lre3;->a:Lpm4;

    new-instance v0, Lpm4;

    new-instance v1, Lw3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lpm4;-><init>(Lr58;)V

    iput-object v0, p0, Lre3;->b:Lpm4;

    return-void
.end method

.class public final Lgtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnve;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnve;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnve;-><init>(I)V

    iput-object v0, p0, Lgtb;->a:Lnve;

    return-void
.end method

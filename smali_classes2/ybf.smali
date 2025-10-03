.class public final Lybf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2e;

.field public b:Ly2e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2e;

    const-string v1, "http://localhost"

    invoke-direct {v0, v1}, Ly2e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lybf;->a:Ly2e;

    new-instance v0, Ly2e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lybf;->b:Ly2e;

    return-void
.end method

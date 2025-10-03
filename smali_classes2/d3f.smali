.class public final Ld3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo98;

.field public final b:Lx45;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo98;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lo98;-><init>(I)V

    iput-object v0, p0, Ld3f;->a:Lo98;

    sget-object v0, Lx45;->a:Lx45;

    iput-object v0, p0, Ld3f;->b:Lx45;

    return-void
.end method

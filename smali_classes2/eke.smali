.class public final Leke;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Leke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leke;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Leke;->c:Leke;

    return-void
.end method

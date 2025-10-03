.class public final Lswd;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Lswd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lswd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lswd;->c:Lswd;

    return-void
.end method

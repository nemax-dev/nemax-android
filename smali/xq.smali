.class public final Lxq;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Lxq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lxq;->c:Lxq;

    return-void
.end method

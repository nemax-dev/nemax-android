.class public final Lusd;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Lusd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lusd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lusd;->c:Lusd;

    return-void
.end method

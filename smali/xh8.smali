.class public final Lxh8;
.super Lvh8;
.source "SourceFile"


# static fields
.field public static final p:Lxh8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth8;

    invoke-direct {v0}, Lth8;-><init>()V

    new-instance v1, Lxh8;

    invoke-direct {v1, v0}, Lvh8;-><init>(Lth8;)V

    sput-object v1, Lxh8;->p:Lxh8;

    return-void
.end method

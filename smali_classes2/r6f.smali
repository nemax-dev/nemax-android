.class public abstract Lr6f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwbe;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lwbe;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v1, Lr6f;->a:Lxue;

    return-void
.end method

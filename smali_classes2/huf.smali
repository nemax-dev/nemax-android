.class public abstract Lhuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lftf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lftf;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v1, Lhuf;->a:Lxue;

    return-void
.end method

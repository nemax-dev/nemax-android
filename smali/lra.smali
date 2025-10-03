.class public abstract Llra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldba;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ldba;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v1, Llra;->a:Lxue;

    return-void
.end method

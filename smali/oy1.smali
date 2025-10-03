.class public final Loy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy1;


# instance fields
.field public final a:Ls90;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ls90;

    invoke-direct {v1, v0}, Ls90;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Loy1;->a:Ls90;

    return-void
.end method


# virtual methods
.method public final getConfig()Lig3;
    .locals 0

    sget-object p0, Lsva;->c:Lsva;

    return-object p0
.end method

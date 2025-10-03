.class public final Lr8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lsfb;


# instance fields
.field public a:I

.field public b:Lgs;

.field public c:Lgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsfb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsfb;-><init>(I)V

    sput-object v0, Lr8g;->d:Lsfb;

    return-void
.end method

.method public static a()Lr8g;
    .locals 1

    sget-object v0, Lr8g;->d:Lsfb;

    invoke-virtual {v0}, Lsfb;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8g;

    if-nez v0, :cond_0

    new-instance v0, Lr8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method

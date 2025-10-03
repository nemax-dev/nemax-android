.class public final Lp0b;
.super Lmye;
.source "SourceFile"


# static fields
.field public static final o:Lp0b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp0b;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/16 v2, 0xa

    const-string v3, "strokeLineJoin"

    invoke-direct {v0, v3, v2, v1}, Lmye;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lp0b;->o:Lp0b;

    return-void
.end method

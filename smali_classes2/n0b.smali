.class public final Ln0b;
.super Lmye;
.source "SourceFile"


# static fields
.field public static final o:Ln0b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln0b;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/16 v2, 0xa

    const-string v3, "fillType"

    invoke-direct {v0, v3, v2, v1}, Lmye;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ln0b;->o:Ln0b;

    return-void
.end method

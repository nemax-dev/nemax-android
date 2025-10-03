.class public abstract Le1f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lde7;

.field public static final b:Llp4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde7;-><init>(I)V

    sput-object v0, Le1f;->a:Lde7;

    new-instance v0, Llp4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llp4;-><init>(I)V

    sput-object v0, Le1f;->b:Llp4;

    return-void
.end method

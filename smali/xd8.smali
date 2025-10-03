.class public final Lxd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lvd8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lz15;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvd8;

    invoke-direct {v0, p1, p2, p3, p4}, Lvd8;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lz15;Landroid/os/Bundle;)V

    iput-object v0, p0, Lxd8;->a:Lvd8;

    return-void
.end method

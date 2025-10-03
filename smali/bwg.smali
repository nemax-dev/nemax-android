.class public final Lbwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lx0f;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx0f;

    invoke-direct {v0}, Lx0f;-><init>()V

    iput-object v0, p0, Lbwg;->b:Lx0f;

    iput-object p1, p0, Lbwg;->a:Landroid/content/Intent;

    return-void
.end method

.class public final Lae4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj74;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj74;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcg4;

    invoke-direct {v0}, Lcg4;-><init>()V

    invoke-direct {p0, p1, v0}, Lae4;-><init>(Landroid/content/Context;Lj74;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj74;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lae4;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lae4;->b:Lj74;

    return-void
.end method


# virtual methods
.method public final a()Lm74;
    .locals 2

    new-instance v0, Lce4;

    iget-object v1, p0, Lae4;->b:Lj74;

    invoke-interface {v1}, Lj74;->a()Lm74;

    move-result-object v1

    iget-object p0, p0, Lae4;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lce4;-><init>(Landroid/content/Context;Lm74;)V

    return-object v0
.end method

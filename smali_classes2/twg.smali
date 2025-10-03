.class public final Ltwg;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lth3;


# instance fields
.field public final synthetic a:Lvwg;


# direct methods
.method public constructor <init>(Lvwg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ltwg;->a:Lvwg;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lvh3;
    .locals 0

    iget-object p0, p0, Ltwg;->a:Lvwg;

    iget-object p0, p0, Lvwg;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lth3;

    invoke-interface {p0}, Lth3;->a()Lvh3;

    move-result-object p0

    return-object p0
.end method

.method public final isDeviceProtectedStorage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public final Luwg;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lth3;


# instance fields
.field public final a:Ltwg;

.field public final synthetic b:Lvwg;


# direct methods
.method public constructor <init>(Lvwg;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Luwg;->b:Lvwg;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lvwg;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ltwg;

    invoke-direct {v0, p1, p2}, Ltwg;-><init>(Lvwg;Landroid/content/Context;)V

    iput-object v0, p0, Luwg;->a:Ltwg;

    return-void
.end method


# virtual methods
.method public final a()Lvh3;
    .locals 0

    iget-object p0, p0, Luwg;->b:Lvwg;

    iget-object p0, p0, Lvwg;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lth3;

    invoke-interface {p0}, Lth3;->a()Lvh3;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Luwg;->a:Ltwg;

    return-object p0
.end method

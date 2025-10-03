.class public final Li88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lg88;

.field public final synthetic b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lg88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li88;->b:Lj88;

    iput-object p2, p0, Li88;->a:Lg88;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Li88;->b:Lj88;

    iget-object v0, v0, Lh88;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Li88;->a:Lg88;

    invoke-interface {p0}, Lg88;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Li88;->a:Lg88;

    invoke-interface {p0}, Lg88;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Li88;->b:Lj88;

    iget-object v0, v0, Lh88;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lae0;

    invoke-direct {v0, p1}, Lae0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Li88;->a:Lg88;

    invoke-interface {p0, v0}, Lg88;->b(Lae0;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Li88;->b:Lj88;

    iget-object v0, v0, Lh88;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lae0;

    invoke-direct {v0, p1}, Lae0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Li88;->a:Lg88;

    invoke-interface {p0, v0}, Lg88;->c(Lae0;)V

    :cond_0
    return-void
.end method

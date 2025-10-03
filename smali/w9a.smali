.class public final Lw9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lmc6;

.field public final synthetic b:Lmc6;

.field public final synthetic c:Lkc6;

.field public final synthetic d:Lkc6;


# direct methods
.method public constructor <init>(Lmc6;Lmc6;Lkc6;Lkc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9a;->a:Lmc6;

    iput-object p2, p0, Lw9a;->b:Lmc6;

    iput-object p3, p0, Lw9a;->c:Lkc6;

    iput-object p4, p0, Lw9a;->d:Lkc6;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Lw9a;->d:Lkc6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lw9a;->c:Lkc6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lae0;

    invoke-direct {v0, p1}, Lae0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lw9a;->b:Lmc6;

    invoke-interface {p0, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lae0;

    invoke-direct {v0, p1}, Lae0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lw9a;->a:Lmc6;

    invoke-interface {p0, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

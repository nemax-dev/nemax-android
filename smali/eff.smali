.class public final Leff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbff;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lht7;

.field public final synthetic c:Lfff;


# direct methods
.method public constructor <init>(Lfff;Landroid/view/ViewGroup;Lht7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leff;->c:Lfff;

    iput-object p2, p0, Leff;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Leff;->b:Lht7;

    return-void
.end method


# virtual methods
.method public final a(Ldff;)V
    .locals 0

    iget-object p1, p0, Leff;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Leff;->b:Lht7;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ldff;)V
    .locals 0

    iget-object p0, p0, Leff;->c:Lfff;

    iget-object p1, p0, Lfff;->Y:Lhy3;

    invoke-virtual {p1}, Lhy3;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfff;->Y:Lhy3;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Ldff;)V
    .locals 0

    iget-object p0, p0, Leff;->c:Lfff;

    iget-object p1, p0, Lfff;->Y:Lhy3;

    invoke-virtual {p1}, Lhy3;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfff;->Y:Lhy3;

    return-void
.end method

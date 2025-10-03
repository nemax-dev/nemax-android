.class public final Lim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldaa;


# instance fields
.field public final synthetic a:Ljm;


# direct methods
.method public constructor <init>(Ljm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim;->a:Ljm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lim;->a:Ljm;

    invoke-virtual {p0}, Ljm;->F()Lrm;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldn;

    iget-object v2, v1, Ldn;->u0:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    :goto_0
    iget-object p0, p0, Lyd3;->o:Lqd;

    iget-object p0, p0, Lqd;->o:Ljava/lang/Object;

    check-cast p0, Lnm;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p0, v1}, Lnm;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lrm;->d()V

    return-void
.end method

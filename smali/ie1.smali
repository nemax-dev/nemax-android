.class public final Lie1;
.super Ld3e;
.source "SourceFile"

# interfaces
.implements Lmnc;


# instance fields
.field public final E0:Lnnc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnnc;)V
    .locals 2

    new-instance v0, Llsd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llsd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lrpc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lie1;->E0:Lnnc;

    sget-object p0, Lgsd;->b:Lgsd;

    invoke-virtual {v0, p0}, Llsd;->setThemeDepended(Lgsd;)V

    return-void
.end method


# virtual methods
.method public final y(Ljt7;)V
    .locals 1

    iget-object v0, p0, Lie1;->E0:Lnnc;

    iget-object v0, v0, Lnnc;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lvy0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Llsd;

    check-cast p1, Lbsd;

    invoke-virtual {p0, p1}, Llsd;->setModelItem(Lbsd;)V

    return-void
.end method

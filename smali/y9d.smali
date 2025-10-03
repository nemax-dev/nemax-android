.class public abstract Ly9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lqx9;


# virtual methods
.method public final a()Lqx9;
    .locals 5

    iget-object v0, p0, Ly9d;->b:Lqx9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbi4;

    new-instance v1, Lqx9;

    iget-object v0, v0, Lbi4;->c:Landroid/view/View;

    sget v2, Ly2c;->fastscroll__default_show:I

    sget v3, Ly2c;->fastscroll__default_hide:I

    new-instance v4, Ltge;

    invoke-direct {v4, v0, v2, v3}, Ltge;-><init>(Landroid/view/View;II)V

    invoke-direct {v1, v4}, Lqx9;-><init>(Ltge;)V

    iput-object v1, p0, Ly9d;->b:Lqx9;

    :cond_0
    iget-object p0, p0, Ly9d;->b:Lqx9;

    return-object p0
.end method

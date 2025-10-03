.class public abstract Lu8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt8g;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu8g;->a:Lt8g;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lu8g;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lso7;
    .locals 4

    sget-object v0, Lw31;->G0:Lw31;

    if-nez p0, :cond_0

    sget-object v0, Lg55;->a:Lg55;

    goto :goto_0

    :cond_0
    new-instance v1, Ljm4;

    new-instance v2, Lf6d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lf6d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Ljm4;-><init>(Lkc6;Lmc6;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lw31;->H0:Lw31;

    invoke-static {v0, v1}, Ldjd;->X(Luid;Lmc6;)Lqp5;

    move-result-object v0

    invoke-static {v0}, Ldjd;->V(Luid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso7;

    if-nez v0, :cond_4

    sget v0, Lz8c;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpo7;

    if-eqz v1, :cond_1

    check-cast v0, Lpo7;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lpo7;->a:Luo7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Luo7;->d:Lvn7;

    if-eqz v1, :cond_2

    sget-object v2, Lvn7;->c:Lvn7;

    invoke-virtual {v1, v2}, Lvn7;->a(Lvn7;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lpo7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Luo7;

    invoke-direct {v1, v0}, Luo7;-><init>(Lso7;)V

    iput-object v1, v0, Lpo7;->a:Luo7;

    sget-object v2, Lun7;->ON_CREATE:Lun7;

    invoke-virtual {v1, v2}, Luo7;->d(Lun7;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lpo7;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    sget v1, Lz8c;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p0, Lu8g;->b:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object p0

    sget-object v1, Lu8g;->a:Lt8g;

    invoke-virtual {p0, v1}, Luo7;->f(Loo7;)V

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object p0

    invoke-virtual {p0, v1}, Luo7;->a(Loo7;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lho7;
    .locals 0

    invoke-static {p0}, Lu8g;->a(Landroid/view/View;)Lso7;

    move-result-object p0

    invoke-static {p0}, Lys9;->p(Lso7;)Lho7;

    move-result-object p0

    return-object p0
.end method

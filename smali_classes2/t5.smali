.class public abstract Lt5;
.super Ls5;
.source "SourceFile"

# interfaces
.implements Lm5e;


# static fields
.field public static final synthetic T0:I


# virtual methods
.method public X(I)Lymd;
    .locals 2

    invoke-virtual {p0, p1}, Ls5;->setContentView(I)V

    new-instance p1, Lsyc;

    invoke-direct {p1, p0}, Lsyc;-><init>(Ls5;)V

    sget v0, Lt8c;->toolbar:I

    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lt9h;

    invoke-direct {v1, p1, v0}, Lt9h;-><init>(Lsyc;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Ls5;->o()Lzze;

    move-result-object p0

    iput-object p0, v1, Lt9h;->o:Ljava/lang/Object;

    new-instance p0, Lymd;

    invoke-direct {p0, v1}, Lymd;-><init>(Lt9h;)V

    iget-object p1, p0, Lymd;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lvxe;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lvxe;-><init>(ILjava/lang/Object;)V

    sget-object v1, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lx7g;->u(Landroid/view/View;Lq9a;)V

    return-object p0
.end method

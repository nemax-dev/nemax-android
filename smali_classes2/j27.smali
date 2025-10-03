.class public final Lj27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj27;->a:Lvl7;

    iput-object p2, p0, Lj27;->b:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Li27;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lj27;->b(Li27;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj27;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lg65;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Lg65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lr45;->a:Lr45;

    invoke-virtual {v0, p0, v1}, Lz04;->dispatch(Lx04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Li27;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lf27;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf27;-><init>(Li27;I)V

    invoke-virtual {p0, v0}, Lj27;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lj27;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->c()Li48;

    move-result-object p0

    invoke-virtual {p0}, Li48;->getImmediate()Li48;

    move-result-object p0

    sget-object v0, Lr45;->a:Lr45;

    invoke-virtual {p0, v0, p1}, Lz04;->dispatch(Lx04;Ljava/lang/Runnable;)V

    return-void
.end method

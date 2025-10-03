.class public final Lho7;
.super Lfo7;
.source "SourceFile"

# interfaces
.implements Lko7;


# instance fields
.field public final a:Luo7;

.field public final b:Lx04;


# direct methods
.method public constructor <init>(Luo7;Lx04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho7;->a:Luo7;

    iput-object p2, p0, Lho7;->b:Lx04;

    iget-object p0, p1, Luo7;->d:Lvn7;

    sget-object p1, Lvn7;->a:Lvn7;

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lmu0;->c(Lx04;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lso7;Lun7;)V
    .locals 1

    iget-object p1, p0, Lho7;->a:Luo7;

    iget-object p2, p1, Luo7;->d:Lvn7;

    sget-object v0, Lvn7;->a:Lvn7;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Luo7;->f(Loo7;)V

    iget-object p0, p0, Lho7;->b:Lx04;

    invoke-static {p0}, Lmu0;->c(Lx04;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lx04;
    .locals 0

    iget-object p0, p0, Lho7;->b:Lx04;

    return-object p0
.end method

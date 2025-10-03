.class public final Lq0e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0e;

.field public static b:Liya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0e;->a:Lq0e;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lq0e;->b:Liya;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liya;->b:Ljava/lang/Object;

    check-cast v0, Lfpa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpa;->a:Lx30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmpa;->a:Landroid/os/Handler;

    iget-object v0, v0, Lx30;->h:Ljava/lang/Object;

    check-cast v0, Ljpa;

    sget-object v1, Lipa;->o:Lipa;

    invoke-static {v0, v1}, Lmpa;->b(Ljpa;Lipa;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lq0e;->b:Liya;

    return-void
.end method

.method public static b(Lik1;Lkc6;)V
    .locals 1

    sget-object v0, Lq0e;->b:Liya;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liya;->a:Ljava/lang/Object;

    check-cast v0, Lik1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lq0e;->a()V

    invoke-interface {p1}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpa;

    if-eqz p1, :cond_1

    new-instance v0, Liya;

    invoke-direct {v0, p0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lq0e;->b:Liya;

    :cond_1
    return-void
.end method

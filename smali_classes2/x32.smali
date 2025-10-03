.class public final Lx32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngb;


# static fields
.field public static final synthetic c:[Lqj7;


# instance fields
.field public final a:[Lngb;

.field public final b:Lxue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lap9;

    const-class v1, Lx32;

    const-string v2, "result"

    invoke-direct {v0, v1, v2}, Lap9;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx32;->c:[Lqj7;

    return-void
.end method

.method public constructor <init>([Lngb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx32;->a:[Lngb;

    new-instance v0, Lyb1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lyb1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lx32;->b:Lxue;

    array-length p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "postprocessors must be not empty!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lmcb;)Lo63;
    .locals 7

    iget-object p0, p0, Lx32;->a:[Lngb;

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lwr;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lngb;

    invoke-interface {p0, p1, p2}, Lngb;->a(Landroid/graphics/Bitmap;Lmcb;)Lo63;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, " should be initialized before get."

    const-string v5, "Property "

    sget-object v6, Lx32;->c:[Lqj7;

    if-ge v3, v0, :cond_2

    aget-object v1, p0, v3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v1, p1, p2}, Lngb;->a(Landroid/graphics/Bitmap;Lmcb;)Lo63;

    move-result-object v1

    aget-object p1, v6, v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo63;->i0()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lbj7;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    aget-object p0, v6, v2

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbj7;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lzw0;
    .locals 0

    iget-object p0, p0, Lx32;->b:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx32;->b:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->a:Ljava/lang/String;

    return-object p0
.end method

.class public final Ln3b;
.super Lc2;
.source "SourceFile"


# static fields
.field public static final c:Ln3b;


# instance fields
.field public final a:Lbgf;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln3b;

    sget-object v1, Lbgf;->e:Lbgf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln3b;-><init>(Lbgf;I)V

    sput-object v0, Ln3b;->c:Ln3b;

    return-void
.end method

.method public constructor <init>(Lbgf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3b;->a:Lbgf;

    iput p2, p0, Ln3b;->b:I

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object p0, p0, Ln3b;->a:Lbgf;

    invoke-virtual {p0, v1, v0, p1}, Lbgf;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p0, Ln3b;->b:I

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    instance-of v1, v0, Ln3b;

    iget-object v2, p0, Ln3b;->a:Lbgf;

    if-eqz v1, :cond_3

    check-cast p1, Ln3b;

    iget-object p0, p1, Ln3b;->a:Lbgf;

    sget-object p1, Lb93;->o:Lb93;

    invoke-virtual {v2, p0, p1}, Lbgf;->g(Lbgf;Lad6;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, v0, Lp3b;

    if-eqz v0, :cond_4

    check-cast p1, Lp3b;

    iget-object p0, p1, Lp3b;->c:Lbgf;

    sget-object p1, Lb93;->X:Lb93;

    invoke-virtual {v2, p0, p1}, Lbgf;->g(Lbgf;Lad6;)Z

    move-result p0

    return p0

    :cond_4
    invoke-super {p0, p1}, Lc2;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object p0, p0, Ln3b;->a:Lbgf;

    invoke-virtual {p0, v1, v0, p1}, Lbgf;->h(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lyn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqn8;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lkl6;

.field public d:Lrn8;


# direct methods
.method public constructor <init>(Lqn8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyn8;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lyn8;->a:Lqn8;

    iget-object p1, p1, Lqn8;->b:Lkl6;

    iput-object p1, p0, Lyn8;->c:Lkl6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzn8;
    .locals 3

    iget-object p0, p0, Lyn8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn8;

    iget-object v2, v2, Lzn8;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn8;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyn8;->c:Lkl6;

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

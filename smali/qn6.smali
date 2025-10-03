.class public final Lqn6;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqn6;->a:Ljava/lang/Class;

    iput-object p2, p0, Lqn6;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lh8h;
    .locals 8

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lqn6;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lqn6;->b:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lh8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, v1

    new-array v3, v0, [I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_1

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lh8h;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lh8h;->a([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh8h;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lh8h;->a([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh8h;->c:Ljava/lang/Object;

    return-object p0
.end method

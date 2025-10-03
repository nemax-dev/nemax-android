.class public final Les6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds6;


# instance fields
.field public final a:Lvl7;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Z

.field public d:Lbs6;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les6;->a:Lvl7;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Les6;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lbs6;)V
    .locals 12

    iput-object p1, p0, Les6;->d:Lbs6;

    iget-object v0, p0, Les6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs6;

    new-instance v4, Lsv;

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v5, 0x2

    const-class v7, Les6;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v3, Lrz8;

    invoke-virtual {v3, p1, v4}, Lrz8;->P(Lbs6;Lad6;)Z

    move-result p0

    if-nez v2, :cond_0

    move v2, p0

    :cond_0
    move-object p0, v6

    goto :goto_0

    :cond_1
    move-object v6, p0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    iput-boolean v1, v6, Les6;->c:Z

    return-void
.end method

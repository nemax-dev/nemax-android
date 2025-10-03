.class public final synthetic Ljk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lyl2;

.field public final synthetic b:Lvj8;

.field public final synthetic c:Lk09;


# direct methods
.method public synthetic constructor <init>(Lyl2;Lvj8;Lk09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk2;->a:Lyl2;

    iput-object p2, p0, Ljk2;->b:Lvj8;

    iput-object p3, p0, Ljk2;->c:Lk09;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lvj8;

    iget-object p1, p0, Ljk2;->a:Lyl2;

    iget-object v0, p0, Ljk2;->b:Lvj8;

    invoke-static {p1, v0}, Lyl2;->v(Lyl2;Lvj8;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lvj8;

    iget-object p0, p0, Ljk2;->c:Lk09;

    iget-wide v3, p0, Lk09;->b:J

    iget-object v7, p1, Lyl2;->G0:Ljava/util/Set;

    iget-wide v8, p1, Lyl2;->b:J

    move-wide v5, v3

    invoke-direct/range {v2 .. v9}, Lvj8;-><init>(JJLjava/util/Set;J)V

    return-object v2
.end method

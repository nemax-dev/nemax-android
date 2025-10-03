.class public final Lble;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lgd6;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/util/List;

.field public synthetic r0:Lw0e;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltv5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lw0e;

    new-instance p0, Lble;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lble;->X:Ljava/util/List;

    iput-object p2, p0, Lble;->Y:Ljava/util/List;

    iput-object p3, p0, Lble;->Z:Ljava/util/List;

    iput-object p4, p0, Lble;->r0:Lw0e;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lble;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lble;->X:Ljava/util/List;

    iget-object v0, p0, Lble;->Y:Ljava/util/List;

    iget-object v1, p0, Lble;->Z:Ljava/util/List;

    iget-object p0, p0, Lble;->r0:Lw0e;

    new-instance v2, Lpke;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lpke;->a:Ljava/util/List;

    iput-object v0, v2, Lpke;->b:Ljava/util/List;

    iput-object v1, v2, Lpke;->c:Ljava/util/List;

    iput-object p0, v2, Lpke;->d:Lw0e;

    return-object v2
.end method

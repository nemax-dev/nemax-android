.class public final Lyr5;
.super Llh6;
.source "SourceFile"


# virtual methods
.method public final m(I)Lts0;
    .locals 2

    new-instance v0, Li5a;

    iget-object p0, p0, Lkj0;->c:Llfb;

    iget p0, p0, Llfb;->d:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lts0;-><init>(III)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p0, v0, Li5a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

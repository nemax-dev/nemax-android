.class public final Liia;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:[Ljava/io/File;

.field public final synthetic Z:Lqia;


# direct methods
.method public constructor <init>([Ljava/io/File;Lqia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liia;->Y:[Ljava/io/File;

    iput-object p2, p0, Liia;->Z:Lqia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liia;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liia;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Liia;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liia;

    iget-object v0, p0, Liia;->Y:[Ljava/io/File;

    iget-object p0, p0, Liia;->Z:Lqia;

    invoke-direct {p1, v0, p0, p2}, Liia;-><init>([Ljava/io/File;Lqia;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Liia;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Liia;->Z:Lqia;

    iget-object v0, p0, Liia;->Y:[Ljava/io/File;

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {p1, v4}, Lqia;->c(Lqia;Ljava/nio/file/Path;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Liia;->X:I

    invoke-static {p1, p0}, Lqia;->a(Lqia;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

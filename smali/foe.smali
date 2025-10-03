.class public final Lfoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyd;


# instance fields
.field public final a:Lcyd;

.field public final b:Lhq2;


# direct methods
.method public constructor <init>(Ld95;Lhq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoe;->a:Lcyd;

    iput-object p2, p0, Lfoe;->b:Lhq2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfoe;->a:Lcyd;

    invoke-interface {p0}, Lcyd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Leoe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leoe;

    iget v1, v0, Leoe;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leoe;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Leoe;

    invoke-direct {v0, p0, p2}, Leoe;-><init>(Lfoe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Leoe;->o:Ljava/lang/Object;

    iget v1, v0, Leoe;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p2, Ldoe;

    iget-object v1, p0, Lfoe;->b:Lhq2;

    invoke-direct {p2, p1, v1}, Ldoe;-><init>(Lus5;Lhq2;)V

    iput v2, v0, Leoe;->Y:I

    iget-object p0, p0, Lfoe;->a:Lcyd;

    invoke-interface {p0, p2, v0}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.class public final Lg3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmde;


# instance fields
.field public final X:Lgp9;

.field public final a:[Ljava/lang/String;

.field public final b:Lvl7;

.field public final c:Ljava/lang/Object;

.field public final o:Lgp9;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3b;->a:[Ljava/lang/String;

    sget-object p1, Li3b;->a:Li3b;

    invoke-virtual {p1}, Li3b;->b()Lvl7;

    move-result-object p1

    iput-object p1, p0, Lg3b;->b:Lvl7;

    new-instance p1, Lbsa;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lg3b;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp9;

    iput-object v0, p0, Lg3b;->o:Lgp9;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp9;

    iput-object p1, p0, Lg3b;->X:Lgp9;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg3b;->o:Lgp9;

    invoke-interface {p0}, Lcyd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lf3b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf3b;

    iget v1, v0, Lf3b;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf3b;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf3b;

    invoke-direct {v0, p0, p2}, Lf3b;-><init>(Lg3b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lf3b;->o:Ljava/lang/Object;

    iget v1, v0, Lf3b;->Y:I

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

    iget-object p0, p0, Lg3b;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp9;

    iput v2, v0, Lf3b;->Y:I

    invoke-interface {p0, p1, v0}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final f()V
    .locals 2

    iget-object v0, p0, Lg3b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp9;

    iget-object v1, p0, Lg3b;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3b;

    iget-object p0, p0, Lg3b;->a:[Ljava/lang/String;

    invoke-virtual {v1, p0}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Le3b;->a:Le3b;

    goto :goto_0

    :cond_0
    sget-object p0, Le3b;->b:Le3b;

    :goto_0
    invoke-interface {v0, p0}, Lgp9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg3b;->X:Lgp9;

    invoke-interface {p0}, Lgp9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3b;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lg3b;->X:Lgp9;

    invoke-interface {p0}, Lgp9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3b;

    sget-object v0, Le3b;->a:Le3b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

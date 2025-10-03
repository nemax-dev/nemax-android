.class public final Lcw8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm8b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lm8b;)V
    .locals 0

    iput-object p1, p0, Lcw8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lcw8;->Y:Lm8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcw8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcw8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lcw8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcw8;

    iget-object v0, p0, Lcw8;->X:Ljava/lang/Object;

    iget-object p0, p0, Lcw8;->Y:Lm8b;

    invoke-direct {p1, v0, p2, p0}, Lcw8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lm8b;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcw8;->X:Ljava/lang/Object;

    check-cast p1, Lan3;

    iget-object p0, p0, Lcw8;->Y:Lm8b;

    invoke-virtual {p0, p1}, Lm8b;->a(Lan3;)Lh7b;

    move-result-object p0

    return-object p0
.end method

.class public final Lcwe;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lkwe;

.field public final synthetic Z:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# direct methods
.method public constructor <init>(Lkwe;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcwe;->Y:Lkwe;

    iput-object p2, p0, Lcwe;->Z:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcwe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcwe;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lcwe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcwe;

    iget-object v0, p0, Lcwe;->Y:Lkwe;

    iget-object p0, p0, Lcwe;->Z:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-direct {p1, v0, p0, p2}, Lcwe;-><init>(Lkwe;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcwe;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iput v1, p0, Lcwe;->X:I

    iget-object p1, p0, Lcwe;->Y:Lkwe;

    iget-object v0, p0, Lcwe;->Z:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p1, v0, p0}, Lkwe;->I(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

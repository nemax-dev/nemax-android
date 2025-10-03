.class public final Lg3a;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/messages/NotificationsImagesProvider;

.field public final synthetic Z:Landroid/net/Uri;

.field public final synthetic r0:Lo2e;


# direct methods
.method public constructor <init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lo2e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3a;->Y:Lru/ok/messages/NotificationsImagesProvider;

    iput-object p2, p0, Lg3a;->Z:Landroid/net/Uri;

    iput-object p3, p0, Lg3a;->r0:Lo2e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg3a;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lg3a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg3a;

    iget-object v0, p0, Lg3a;->Z:Landroid/net/Uri;

    iget-object v1, p0, Lg3a;->r0:Lo2e;

    iget-object p0, p0, Lg3a;->Y:Lru/ok/messages/NotificationsImagesProvider;

    invoke-direct {p1, p0, v0, v1, p2}, Lg3a;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lo2e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lg3a;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p1, Lf3a;

    iget-object v0, p0, Lg3a;->r0:Lo2e;

    const/4 v2, 0x0

    iget-object v3, p0, Lg3a;->Y:Lru/ok/messages/NotificationsImagesProvider;

    iget-object v4, p0, Lg3a;->Z:Landroid/net/Uri;

    invoke-direct {p1, v3, v4, v0, v2}, Lf3a;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lo2e;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lg3a;->X:I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, p1, p0}, Lve2;->U(JLad6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.class public final Logg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwgg;

.field public final synthetic Z:Lzgg;

.field public final synthetic r0:Lfgg;


# direct methods
.method public constructor <init>(Lfgg;Lwgg;Lzgg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Logg;->Y:Lwgg;

    iput-object p3, p0, Logg;->Z:Lzgg;

    iput-object p1, p0, Logg;->r0:Lfgg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxmf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Logg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Logg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Logg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Logg;

    iget-object v0, p0, Logg;->Z:Lzgg;

    iget-object v1, p0, Logg;->r0:Lfgg;

    iget-object p0, p0, Logg;->Y:Lwgg;

    invoke-direct {p1, v1, p0, v0, p2}, Logg;-><init>(Lfgg;Lwgg;Lzgg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Logg;->X:I

    iget-object v1, p0, Logg;->r0:Lfgg;

    const/4 v2, 0x1

    iget-object v3, p0, Logg;->Y:Lwgg;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v3, Lwgg;->a:Lwh7;

    iget-object v0, p0, Logg;->Z:Lzgg;

    iget-object v0, v0, Lzgg;->b:Ljava/lang/String;

    sget-object v4, Lipe;->X:Lipe;

    new-instance v5, Ljpe;

    invoke-direct {v5, v4, v0}, Ljpe;-><init>(Lipe;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljpe;->Companion:Lgpe;

    invoke-virtual {v0}, Lgpe;->serializer()Lrj7;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lwh7;->b(Lrj7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lwgg;->g:Lcu0;

    new-instance v4, Ljh7;

    iget-object v5, v1, Lfgg;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Ljh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Logg;->X:I

    invoke-interface {v0, v4, p0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lfgg;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lwgg;->e(Lwgg;Ljava/lang/String;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

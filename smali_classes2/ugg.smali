.class public final Lugg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lihg;

.field public final synthetic r0:Lwgg;

.field public final synthetic s0:Lfgg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lihg;Lwgg;Lfgg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lugg;->Y:Ljava/lang/String;

    iput-object p2, p0, Lugg;->Z:Lihg;

    iput-object p3, p0, Lugg;->r0:Lwgg;

    iput-object p4, p0, Lugg;->s0:Lfgg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxmf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lugg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lugg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lugg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lugg;

    iget-object v3, p0, Lugg;->r0:Lwgg;

    iget-object v4, p0, Lugg;->s0:Lfgg;

    iget-object v1, p0, Lugg;->Y:Ljava/lang/String;

    iget-object v2, p0, Lugg;->Z:Lihg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lugg;-><init>(Ljava/lang/String;Lihg;Lwgg;Lfgg;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lugg;->X:I

    iget-object v1, p0, Lugg;->s0:Lfgg;

    iget-object v2, p0, Lugg;->r0:Lwgg;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p1, Ljpe;

    iget-object v0, p0, Lugg;->Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lipe;->b:Lipe;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lipe;->c:Lipe;

    :goto_1
    iget-object v4, p0, Lugg;->Z:Lihg;

    iget-object v4, v4, Lihg;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Ljpe;-><init>(Lipe;Ljava/lang/String;)V

    iget-object v0, v2, Lwgg;->g:Lcu0;

    new-instance v4, Ljh7;

    iget-object v5, v1, Lfgg;->a:Ljava/lang/String;

    iget-object v6, v2, Lwgg;->a:Lwh7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljpe;->Companion:Lgpe;

    invoke-virtual {v7}, Lgpe;->serializer()Lrj7;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Lwh7;->b(Lrj7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lugg;->X:I

    invoke-interface {v0, v4, p0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    iget-object p0, v1, Lfgg;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lwgg;->e(Lwgg;Ljava/lang/String;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

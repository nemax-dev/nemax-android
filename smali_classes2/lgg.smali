.class public final Llgg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbgg;

.field public final synthetic r0:Lwgg;

.field public final synthetic s0:Lfgg;


# direct methods
.method public constructor <init>(Lbgg;Lfgg;Lwgg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llgg;->Z:Lbgg;

    iput-object p3, p0, Llgg;->r0:Lwgg;

    iput-object p2, p0, Llgg;->s0:Lfgg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnn0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llgg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llgg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llgg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llgg;

    iget-object v1, p0, Llgg;->r0:Lwgg;

    iget-object v2, p0, Llgg;->s0:Lfgg;

    iget-object p0, p0, Llgg;->Z:Lbgg;

    invoke-direct {v0, p0, v2, v1, p2}, Llgg;-><init>(Lbgg;Lfgg;Lwgg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llgg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llgg;->X:I

    iget-object v1, p0, Llgg;->s0:Lfgg;

    const/4 v2, 0x1

    iget-object v3, p0, Llgg;->r0:Lwgg;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llgg;->Y:Ljava/lang/Object;

    check-cast p1, Lnn0;

    iget-boolean v0, p1, Lnn0;->a:Z

    iget-object v4, p0, Llgg;->Z:Lbgg;

    if-eqz v0, :cond_2

    new-instance v5, Legg;

    iget-object v6, v4, Lbgg;->b:Ljava/lang/String;

    sget-object v7, Lwgg;->i:Ljava/util/List;

    iget-boolean v8, p1, Lnn0;->b:Z

    iget-boolean v9, p1, Lnn0;->c:Z

    iget-boolean v10, p1, Lnn0;->d:Z

    iget-object p1, v3, Lwgg;->d:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn4;

    invoke-virtual {p1}, Lpn4;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Legg;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    iget-object p1, v3, Lwgg;->a:Lwh7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Legg;->Companion:Ldgg;

    invoke-virtual {v0}, Ldgg;->serializer()Lrj7;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lwh7;->b(Lrj7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lfhg;

    iget-object v0, v4, Lbgg;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lfhg;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lwgg;->a:Lwh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfhg;->Companion:Lehg;

    invoke-virtual {v4}, Lehg;->serializer()Lrj7;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Lwh7;->b(Lrj7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v3, Lwgg;->g:Lcu0;

    new-instance v4, Ljh7;

    iget-object v5, v1, Lfgg;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Ljh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Llgg;->X:I

    invoke-interface {v0, v4, p0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, v1, Lfgg;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lwgg;->e(Lwgg;Ljava/lang/String;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

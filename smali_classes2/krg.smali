.class public final Lkrg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Z

.field public final synthetic Z:Lvog;

.field public final synthetic r0:Llrg;


# direct methods
.method public constructor <init>(Lvog;Llrg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkrg;->Z:Lvog;

    iput-object p2, p0, Lkrg;->r0:Llrg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkrg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkrg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lkrg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkrg;

    iget-object v1, p0, Lkrg;->Z:Lvog;

    iget-object p0, p0, Lkrg;->r0:Llrg;

    invoke-direct {v0, v1, p0, p2}, Lkrg;-><init>(Lvog;Llrg;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lkrg;->Y:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkrg;->X:I

    const-string v2, "WebAppSetupScreenCaptureBehavior"

    iget-object v1, p0, Lkrg;->r0:Llrg;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkrg;->Y:Z

    new-instance v0, Lyog;

    iget-object v4, p0, Lkrg;->Z:Lvog;

    iget-object v4, v4, Lvog;->a:Ljava/lang/String;

    invoke-direct {v0, v4, p1}, Lyog;-><init>(Ljava/lang/String;Z)V

    iget-object p1, v1, Llrg;->d:Lcu0;

    new-instance v4, Ljh7;

    iget-object v5, v1, Llrg;->a:Lwh7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lyog;->Companion:Lxog;

    invoke-virtual {v6}, Lxog;->serializer()Lrj7;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lwh7;->b(Lrj7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lkrg;->X:I

    invoke-interface {p1, v4, p0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Llrg;->e:Lydg;

    if-eqz p0, :cond_3

    iget-object p1, v1, Llrg;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljhg;

    iget-wide v3, p0, Lydg;->a:J

    iget-object v5, p0, Lydg;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Ljhg;->a(Ljhg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

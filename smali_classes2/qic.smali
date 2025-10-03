.class public final Lqic;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lric;


# direct methods
.method public constructor <init>(Lric;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqic;->Y:Lric;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqic;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqic;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqic;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqic;

    iget-object p0, p0, Lqic;->Y:Lric;

    invoke-direct {v0, p0, p2}, Lqic;-><init>(Lric;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqic;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqic;->X:Ljava/lang/Object;

    check-cast p1, Lu72;

    iget-object p0, p0, Lqic;->Y:Lric;

    invoke-virtual {p0}, Lric;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    iget-object p1, p1, Lu72;->b:Lxb2;

    iget-wide v0, p1, Lxb2;->h0:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

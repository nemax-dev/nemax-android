.class public final Lgd7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lvl7;

.field public final synthetic Y:Lyga;


# direct methods
.method public constructor <init>(Lvl7;Lyga;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgd7;->X:Lvl7;

    iput-object p2, p0, Lgd7;->Y:Lyga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgd7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgd7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lgd7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgd7;

    iget-object v0, p0, Lgd7;->X:Lvl7;

    iget-object p0, p0, Lgd7;->Y:Lyga;

    invoke-direct {p1, v0, p0, p2}, Lgd7;-><init>(Lvl7;Lyga;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd7;->X:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4b;

    iget-object p0, p0, Lgd7;->Y:Lyga;

    iget-object p0, p0, Lyga;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ly94;->w(Ls4b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance p1, Lq3f;

    invoke-direct {p1, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

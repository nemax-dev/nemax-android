.class public final Lyq6;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lar6;

.field public final synthetic Y:Ljava/io/File;


# direct methods
.method public constructor <init>(Lar6;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyq6;->X:Lar6;

    iput-object p2, p0, Lyq6;->Y:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyq6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyq6;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lyq6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyq6;

    iget-object v0, p0, Lyq6;->X:Lar6;

    iget-object p0, p0, Lyq6;->Y:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lyq6;-><init>(Lar6;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lyq6;->X:Lar6;

    iget-object p1, p1, Lar6;->d:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpa;

    const-string v0, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0437\u0430\u043a\u043e\u043d\u0447\u0438\u043b\u0441\u044f"

    invoke-virtual {p1, v0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lyq6;->Y:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0415\u0441\u043b\u0438 \u0447\u0442\u043e \u0444\u0430\u0439\u043b \u043c\u043e\u0436\u043d\u043e \u0431\u0443\u0434\u0435\u0442 \u043d\u0430\u0439\u0442\u0438 \u043f\u043e \u044d\u0442\u043e\u043c\u0443 \u043f\u0443\u0442\u0438: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgpa;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgpa;->i()Lfpa;

    move-result-object p0

    return-object p0
.end method

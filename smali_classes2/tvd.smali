.class public final Ltvd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Luvd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luvd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltvd;->X:Ljava/lang/String;

    iput-object p2, p0, Ltvd;->Y:Luvd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltvd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltvd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltvd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltvd;

    iget-object v0, p0, Ltvd;->X:Ljava/lang/String;

    iget-object p0, p0, Ltvd;->Y:Luvd;

    invoke-direct {p1, v0, p0, p2}, Ltvd;-><init>(Ljava/lang/String;Luvd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lu65;->a:Lxue;

    iget-object p1, p0, Ltvd;->X:Ljava/lang/String;

    invoke-static {p1}, Lu65;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ltvd;->Y:Luvd;

    iget-object p0, p0, Luvd;->X:Ld95;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.class public final Lu8b;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lw8b;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw8b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu8b;->X:Lw8b;

    iput-object p2, p0, Lu8b;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu8b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu8b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lu8b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu8b;

    iget-object v0, p0, Lu8b;->X:Lw8b;

    iget-object p0, p0, Lu8b;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lu8b;-><init>(Lw8b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lu8b;->X:Lw8b;

    iget-object p1, p1, Lw8b;->o:Lov3;

    iget-object p1, p1, Lov3;->g:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp9;

    iget-object p0, p0, Lu8b;->Y:Ljava/lang/String;

    invoke-interface {p1, p0}, Lgp9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

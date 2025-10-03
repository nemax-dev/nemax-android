.class public final Lt28;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt28;->Y:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt28;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt28;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lt28;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt28;

    iget-object p0, p0, Lt28;->Y:Ljava/lang/CharSequence;

    invoke-direct {v0, p0, p2}, Lt28;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt28;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lt28;->X:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    new-instance v0, Lj3b;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj3b;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt28;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ldxe;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldxe;-><init>(Lj3b;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lv2d;

    invoke-direct {v0, p1}, Lv2d;-><init>(Lad6;)V

    new-instance p1, Lhsb;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p0, v1}, Lhsb;-><init>(Lss5;Ljava/lang/Object;I)V

    return-object p1
.end method

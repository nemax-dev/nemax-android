.class public final Ly2b;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld3b;


# direct methods
.method public constructor <init>(Ld3b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly2b;->Y:Ld3b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le3b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly2b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ly2b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly2b;

    iget-object p0, p0, Ly2b;->Y:Ld3b;

    invoke-direct {v0, p0, p2}, Ly2b;-><init>(Ld3b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly2b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ly2b;->X:Ljava/lang/Object;

    check-cast p1, Le3b;

    sget-object v0, Le3b;->a:Le3b;

    if-ne p1, v0, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    iget-object p0, p0, Ly2b;->Y:Ld3b;

    const-string v0, "contacts"

    invoke-static {p0, v0, p1}, Ld3b;->a(Ld3b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.class public final Lfwa;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhwa;


# direct methods
.method public constructor <init>(Lhwa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfwa;->Y:Lhwa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liwa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfwa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfwa;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lfwa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfwa;

    iget-object p0, p0, Lfwa;->Y:Lhwa;

    invoke-direct {v0, p0, p2}, Lfwa;-><init>(Lhwa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfwa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lfwa;->X:Ljava/lang/Object;

    check-cast p1, Liwa;

    sget-object v0, Liwa;->a:Liwa;

    if-ne p1, v0, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    iget-object p0, p0, Lfwa;->Y:Lhwa;

    const-string v0, "microphone"

    invoke-static {p0, v0, p1}, Lhwa;->a(Lhwa;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
